import copy
from typing import List, Tuple

import numpy as np
import gymnasium as gym
from gymnasium import spaces
from gymnasium.utils import seeding


class Maze(gym.Env):
    """
    An Amazing Maze environment

    Actions:
    Type: Discrete(4)
    Num    Action
    0         Forward
    1         Backward
    2         Right
    3         Left

    Observation:
    Type: Box

    Observation                   presented as      Shape                                  Range
    -----------                   -----             -------                                -------
    position                      [x, y]            (2,)                                   [0, N - 1]
    """

    metadata = {'render.modes': ['human']}

    def __init__(self, N: int = 8, wall_length: int = 3, seed: int = None):
        """
        Creates a new instant of the maze environment.

        Arguments:

        N: the size of the maze
        wall_length: the length of the wall separating left and right half of the maze
        seed: the random seed
        """
        super(Maze, self).__init__()

        self.N = N

        assert N > 1, "too small"

        self.wall_length = wall_length
        assert self.wall_length * 2 < self.N, 'The environment is divided into two disconnected regions.'

        # Lets first do the actions
        self.action_space = spaces.Discrete(4)

        self.observation_space = spaces.Box(low=0, high=self.N - 1, shape=(2,), dtype=np.int64)

        # state
        self.state = None

        self.seed()

        self.steps_beyond_done = None

        self.reset()

        # some extra useful variables:
        self.goal_state = np.array([self.N - 1, self.N - 1])

    def seed(self, seed=None) -> List:
        """
        create the random generator

        copy-pasted from the cartpole

        Args:
            seed: the random seed
        """
        self.np_random, seed = seeding.np_random(seed)
        return [seed]

    def reset(self, initial_state=None) -> np.ndarray:
        """
        resets the agent to a random initial state

        Args:
            initial_state -- the agents state is set to this argument. If None is provided it is set randomly.

        Returns:
            the resetted state.
        """
        # reset time

        self.steps_beyond_done = False

        if initial_state is not None:
            self.state = initial_state
        else:
            self.state = np.random.randint(low=0, high=self.N - 1, size=(2,))
            while not self.is_the_new_state_allowed(self.state):
                self.state = np.random.randint(low=0, high=self.N - 1, size=(2,))

        return self.state

    def is_the_new_state_allowed(self, new_state: np.ndarray) -> bool:
        """
        checks if the state is allowed:
        the state is not allowed if the agent is steping out the grid
        or on the obstacles.

        Args:
            new_state: the state to be checked.

        Returns:
            a boolean showing that the state is allowed (True) or not (False).
        """

        res = True

        i, j = new_state

        # checking if it is getting out the world.
        if (i < 0 or i == self.N):
            res = False
        if (j < 0 or j == self.N):
            res = False

        # setting the obstacles
        if (j == int(self.N / 2)):
            if (i < self.wall_length - 2 or self.N - i <= self.wall_length + 2):
                res = False

        return res

    def step(self, action: int) -> Tuple:
        """
        one step in the maze!

        Arguments:
            action: the chosen action

        Returns:
            a tuple of:
            state: the new state
            terminated: True if the process is terminated. The process is terminated if the agent hits the wall, or reaches the goal
            reward: the reward is -1 for an accepted step and large value (-2 * self.N) for hitting the wall, and 0 for reaching the goal.
            info: forget about it!
        """
        # Let's make a copy of the state first
        obsv = copy.deepcopy(self.state)

        # Lets implement different actions

        if action == 0:
            obsv = obsv + np.array([0, 1])
        if action == 1:
            obsv = obsv + np.array([0, -1])
        if action == 2:
            obsv = obsv + np.array([1, 0])
        if action == 3:
            obsv = obsv + np.array([-1, 0])

        if self.is_the_new_state_allowed(obsv):
            # when the new state is allowed
            if np.array_equal(obsv, self.goal_state):
                # if we are the goal
                reward = 0
                terminated = True
                self.state = obsv
            else:
                # if we are not at the goal
                reward = -1
                terminated = False
                self.state = obsv
        else:
            # when it hitting a wall or an obstacle
            reward = -1
            terminated = False
            # dont do anything for the state; it remains where it was
        truncated = False
        return self.state, reward, terminated, truncated, {}

    def render(self, mode='human'):
        '''
        not implemented
        '''
        if mode == 'text':
            print(self.state)

    def close(self):
        print('Good Bye!')
