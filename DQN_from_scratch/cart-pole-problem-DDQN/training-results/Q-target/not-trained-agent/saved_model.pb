хє
бЃ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878аг

relu_dense_Qt_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_namerelu_dense_Qt_1/kernel

*relu_dense_Qt_1/kernel/Read/ReadVariableOpReadVariableOprelu_dense_Qt_1/kernel*
_output_shapes

:@*
dtype0

relu_dense_Qt_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_namerelu_dense_Qt_1/bias
y
(relu_dense_Qt_1/bias/Read/ReadVariableOpReadVariableOprelu_dense_Qt_1/bias*
_output_shapes
:@*
dtype0

relu_dense_Qt_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_namerelu_dense_Qt_2/kernel

*relu_dense_Qt_2/kernel/Read/ReadVariableOpReadVariableOprelu_dense_Qt_2/kernel*
_output_shapes

:@@*
dtype0

relu_dense_Qt_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_namerelu_dense_Qt_2/bias
y
(relu_dense_Qt_2/bias/Read/ReadVariableOpReadVariableOprelu_dense_Qt_2/bias*
_output_shapes
:@*
dtype0

relu_dense_Qt_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_namerelu_dense_Qt_3/kernel

*relu_dense_Qt_3/kernel/Read/ReadVariableOpReadVariableOprelu_dense_Qt_3/kernel*
_output_shapes

:@ *
dtype0

relu_dense_Qt_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_namerelu_dense_Qt_3/bias
y
(relu_dense_Qt_3/bias/Read/ReadVariableOpReadVariableOprelu_dense_Qt_3/bias*
_output_shapes
: *
dtype0

Q_target_value/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *&
shared_nameQ_target_value/kernel

)Q_target_value/kernel/Read/ReadVariableOpReadVariableOpQ_target_value/kernel*
_output_shapes

: *
dtype0
~
Q_target_value/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameQ_target_value/bias
w
'Q_target_value/bias/Read/ReadVariableOpReadVariableOpQ_target_value/bias*
_output_shapes
:*
dtype0

NoOpNoOp

ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*М
valueВBЏ BЈ
Є
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
loss
regularization_losses
	trainable_variables

	variables
	keras_api

signatures
 
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
 bias
!regularization_losses
"trainable_variables
#	variables
$	keras_api
 
 
 
8
0
1
2
3
4
5
6
 7
8
0
1
2
3
4
5
6
 7
­
regularization_losses
%metrics
&non_trainable_variables
'layer_metrics

(layers
	trainable_variables

	variables
)layer_regularization_losses
 
b`
VARIABLE_VALUErelu_dense_Qt_1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUErelu_dense_Qt_1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
*metrics
+non_trainable_variables
,layer_metrics

-layers
trainable_variables
	variables
.layer_regularization_losses
b`
VARIABLE_VALUErelu_dense_Qt_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUErelu_dense_Qt_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
/metrics
0non_trainable_variables
1layer_metrics

2layers
trainable_variables
	variables
3layer_regularization_losses
b`
VARIABLE_VALUErelu_dense_Qt_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUErelu_dense_Qt_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
4metrics
5non_trainable_variables
6layer_metrics

7layers
trainable_variables
	variables
8layer_regularization_losses
a_
VARIABLE_VALUEQ_target_value/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEQ_target_value/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
 1

0
 1
­
!regularization_losses
9metrics
:non_trainable_variables
;layer_metrics

<layers
"trainable_variables
#	variables
=layer_regularization_losses
 
 
 
#
0
1
2
3
4
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
serving_default_statePlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
ѓ
StatefulPartitionedCallStatefulPartitionedCallserving_default_staterelu_dense_Qt_1/kernelrelu_dense_Qt_1/biasrelu_dense_Qt_2/kernelrelu_dense_Qt_2/biasrelu_dense_Qt_3/kernelrelu_dense_Qt_3/biasQ_target_value/kernelQ_target_value/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference_signature_wrapper_577
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
і
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*relu_dense_Qt_1/kernel/Read/ReadVariableOp(relu_dense_Qt_1/bias/Read/ReadVariableOp*relu_dense_Qt_2/kernel/Read/ReadVariableOp(relu_dense_Qt_2/bias/Read/ReadVariableOp*relu_dense_Qt_3/kernel/Read/ReadVariableOp(relu_dense_Qt_3/bias/Read/ReadVariableOp)Q_target_value/kernel/Read/ReadVariableOp'Q_target_value/bias/Read/ReadVariableOpConst*
Tin
2
*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *%
f R
__inference__traced_save_810
б
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamerelu_dense_Qt_1/kernelrelu_dense_Qt_1/biasrelu_dense_Qt_2/kernelrelu_dense_Qt_2/biasrelu_dense_Qt_3/kernelrelu_dense_Qt_3/biasQ_target_value/kernelQ_target_value/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__traced_restore_844ћ

й
*__inference_functional_3_layer_call_fn_662

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallУ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_functional_3_layer_call_and_return_conditional_losses_4902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

и
*__inference_functional_3_layer_call_fn_509	
state
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallstateunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_functional_3_layer_call_and_return_conditional_losses_4902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:N J
'
_output_shapes
:џџџџџџџџџ

_user_specified_namestate
­
А
H__inference_relu_dense_Qt_1_layer_call_and_return_conditional_losses_694

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
х

-__inference_relu_dense_Qt_3_layer_call_fn_743

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_relu_dense_Qt_3_layer_call_and_return_conditional_losses_3952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Ќ
Џ
G__inference_Q_target_value_layer_call_and_return_conditional_losses_754

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :::O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs

й
*__inference_functional_3_layer_call_fn_683

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallУ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_functional_3_layer_call_and_return_conditional_losses_5352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
џ)
Ц
__inference__wrapped_model_326	
state?
;functional_3_relu_dense_qt_1_matmul_readvariableop_resource@
<functional_3_relu_dense_qt_1_biasadd_readvariableop_resource?
;functional_3_relu_dense_qt_2_matmul_readvariableop_resource@
<functional_3_relu_dense_qt_2_biasadd_readvariableop_resource?
;functional_3_relu_dense_qt_3_matmul_readvariableop_resource@
<functional_3_relu_dense_qt_3_biasadd_readvariableop_resource>
:functional_3_q_target_value_matmul_readvariableop_resource?
;functional_3_q_target_value_biasadd_readvariableop_resource
identityф
2functional_3/relu_dense_Qt_1/MatMul/ReadVariableOpReadVariableOp;functional_3_relu_dense_qt_1_matmul_readvariableop_resource*
_output_shapes

:@*
dtype024
2functional_3/relu_dense_Qt_1/MatMul/ReadVariableOpЩ
#functional_3/relu_dense_Qt_1/MatMulMatMulstate:functional_3/relu_dense_Qt_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2%
#functional_3/relu_dense_Qt_1/MatMulу
3functional_3/relu_dense_Qt_1/BiasAdd/ReadVariableOpReadVariableOp<functional_3_relu_dense_qt_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype025
3functional_3/relu_dense_Qt_1/BiasAdd/ReadVariableOpѕ
$functional_3/relu_dense_Qt_1/BiasAddBiasAdd-functional_3/relu_dense_Qt_1/MatMul:product:0;functional_3/relu_dense_Qt_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2&
$functional_3/relu_dense_Qt_1/BiasAddЏ
!functional_3/relu_dense_Qt_1/ReluRelu-functional_3/relu_dense_Qt_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2#
!functional_3/relu_dense_Qt_1/Reluф
2functional_3/relu_dense_Qt_2/MatMul/ReadVariableOpReadVariableOp;functional_3_relu_dense_qt_2_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype024
2functional_3/relu_dense_Qt_2/MatMul/ReadVariableOpѓ
#functional_3/relu_dense_Qt_2/MatMulMatMul/functional_3/relu_dense_Qt_1/Relu:activations:0:functional_3/relu_dense_Qt_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2%
#functional_3/relu_dense_Qt_2/MatMulу
3functional_3/relu_dense_Qt_2/BiasAdd/ReadVariableOpReadVariableOp<functional_3_relu_dense_qt_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype025
3functional_3/relu_dense_Qt_2/BiasAdd/ReadVariableOpѕ
$functional_3/relu_dense_Qt_2/BiasAddBiasAdd-functional_3/relu_dense_Qt_2/MatMul:product:0;functional_3/relu_dense_Qt_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2&
$functional_3/relu_dense_Qt_2/BiasAddЏ
!functional_3/relu_dense_Qt_2/ReluRelu-functional_3/relu_dense_Qt_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2#
!functional_3/relu_dense_Qt_2/Reluф
2functional_3/relu_dense_Qt_3/MatMul/ReadVariableOpReadVariableOp;functional_3_relu_dense_qt_3_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype024
2functional_3/relu_dense_Qt_3/MatMul/ReadVariableOpѓ
#functional_3/relu_dense_Qt_3/MatMulMatMul/functional_3/relu_dense_Qt_2/Relu:activations:0:functional_3/relu_dense_Qt_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#functional_3/relu_dense_Qt_3/MatMulу
3functional_3/relu_dense_Qt_3/BiasAdd/ReadVariableOpReadVariableOp<functional_3_relu_dense_qt_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype025
3functional_3/relu_dense_Qt_3/BiasAdd/ReadVariableOpѕ
$functional_3/relu_dense_Qt_3/BiasAddBiasAdd-functional_3/relu_dense_Qt_3/MatMul:product:0;functional_3/relu_dense_Qt_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2&
$functional_3/relu_dense_Qt_3/BiasAddЏ
!functional_3/relu_dense_Qt_3/ReluRelu-functional_3/relu_dense_Qt_3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2#
!functional_3/relu_dense_Qt_3/Reluс
1functional_3/Q_target_value/MatMul/ReadVariableOpReadVariableOp:functional_3_q_target_value_matmul_readvariableop_resource*
_output_shapes

: *
dtype023
1functional_3/Q_target_value/MatMul/ReadVariableOp№
"functional_3/Q_target_value/MatMulMatMul/functional_3/relu_dense_Qt_3/Relu:activations:09functional_3/Q_target_value/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2$
"functional_3/Q_target_value/MatMulр
2functional_3/Q_target_value/BiasAdd/ReadVariableOpReadVariableOp;functional_3_q_target_value_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2functional_3/Q_target_value/BiasAdd/ReadVariableOpё
#functional_3/Q_target_value/BiasAddBiasAdd,functional_3/Q_target_value/MatMul:product:0:functional_3/Q_target_value/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2%
#functional_3/Q_target_value/BiasAddЌ
 functional_3/Q_target_value/ReluRelu,functional_3/Q_target_value/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2"
 functional_3/Q_target_value/Relu
IdentityIdentity.functional_3/Q_target_value/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ:::::::::N J
'
_output_shapes
:џџџџџџџџџ

_user_specified_namestate
С
а
E__inference_functional_3_layer_call_and_return_conditional_losses_439	
state
relu_dense_qt_1_352
relu_dense_qt_1_354
relu_dense_qt_2_379
relu_dense_qt_2_381
relu_dense_qt_3_406
relu_dense_qt_3_408
q_target_value_433
q_target_value_435
identityЂ&Q_target_value/StatefulPartitionedCallЂ'relu_dense_Qt_1/StatefulPartitionedCallЂ'relu_dense_Qt_2/StatefulPartitionedCallЂ'relu_dense_Qt_3/StatefulPartitionedCall­
'relu_dense_Qt_1/StatefulPartitionedCallStatefulPartitionedCallstaterelu_dense_qt_1_352relu_dense_qt_1_354*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_relu_dense_Qt_1_layer_call_and_return_conditional_losses_3412)
'relu_dense_Qt_1/StatefulPartitionedCallи
'relu_dense_Qt_2/StatefulPartitionedCallStatefulPartitionedCall0relu_dense_Qt_1/StatefulPartitionedCall:output:0relu_dense_qt_2_379relu_dense_qt_2_381*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_relu_dense_Qt_2_layer_call_and_return_conditional_losses_3682)
'relu_dense_Qt_2/StatefulPartitionedCallи
'relu_dense_Qt_3/StatefulPartitionedCallStatefulPartitionedCall0relu_dense_Qt_2/StatefulPartitionedCall:output:0relu_dense_qt_3_406relu_dense_qt_3_408*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_relu_dense_Qt_3_layer_call_and_return_conditional_losses_3952)
'relu_dense_Qt_3/StatefulPartitionedCallг
&Q_target_value/StatefulPartitionedCallStatefulPartitionedCall0relu_dense_Qt_3/StatefulPartitionedCall:output:0q_target_value_433q_target_value_435*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_Q_target_value_layer_call_and_return_conditional_losses_4222(
&Q_target_value/StatefulPartitionedCallЊ
IdentityIdentity/Q_target_value/StatefulPartitionedCall:output:0'^Q_target_value/StatefulPartitionedCall(^relu_dense_Qt_1/StatefulPartitionedCall(^relu_dense_Qt_2/StatefulPartitionedCall(^relu_dense_Qt_3/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::::2P
&Q_target_value/StatefulPartitionedCall&Q_target_value/StatefulPartitionedCall2R
'relu_dense_Qt_1/StatefulPartitionedCall'relu_dense_Qt_1/StatefulPartitionedCall2R
'relu_dense_Qt_2/StatefulPartitionedCall'relu_dense_Qt_2/StatefulPartitionedCall2R
'relu_dense_Qt_3/StatefulPartitionedCall'relu_dense_Qt_3/StatefulPartitionedCall:N J
'
_output_shapes
:џџџџџџџџџ

_user_specified_namestate
х

-__inference_relu_dense_Qt_1_layer_call_fn_703

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_relu_dense_Qt_1_layer_call_and_return_conditional_losses_3412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ь
Я
!__inference_signature_wrapper_577	
state
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallstateunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *'
f"R 
__inference__wrapped_model_3262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:N J
'
_output_shapes
:џџџџџџџџџ

_user_specified_namestate
­
А
H__inference_relu_dense_Qt_2_layer_call_and_return_conditional_losses_714

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
­
А
H__inference_relu_dense_Qt_3_layer_call_and_return_conditional_losses_395

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Ь"

E__inference_functional_3_layer_call_and_return_conditional_losses_641

inputs2
.relu_dense_qt_1_matmul_readvariableop_resource3
/relu_dense_qt_1_biasadd_readvariableop_resource2
.relu_dense_qt_2_matmul_readvariableop_resource3
/relu_dense_qt_2_biasadd_readvariableop_resource2
.relu_dense_qt_3_matmul_readvariableop_resource3
/relu_dense_qt_3_biasadd_readvariableop_resource1
-q_target_value_matmul_readvariableop_resource2
.q_target_value_biasadd_readvariableop_resource
identityН
%relu_dense_Qt_1/MatMul/ReadVariableOpReadVariableOp.relu_dense_qt_1_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02'
%relu_dense_Qt_1/MatMul/ReadVariableOpЃ
relu_dense_Qt_1/MatMulMatMulinputs-relu_dense_Qt_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
relu_dense_Qt_1/MatMulМ
&relu_dense_Qt_1/BiasAdd/ReadVariableOpReadVariableOp/relu_dense_qt_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&relu_dense_Qt_1/BiasAdd/ReadVariableOpС
relu_dense_Qt_1/BiasAddBiasAdd relu_dense_Qt_1/MatMul:product:0.relu_dense_Qt_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
relu_dense_Qt_1/BiasAdd
relu_dense_Qt_1/ReluRelu relu_dense_Qt_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
relu_dense_Qt_1/ReluН
%relu_dense_Qt_2/MatMul/ReadVariableOpReadVariableOp.relu_dense_qt_2_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02'
%relu_dense_Qt_2/MatMul/ReadVariableOpП
relu_dense_Qt_2/MatMulMatMul"relu_dense_Qt_1/Relu:activations:0-relu_dense_Qt_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
relu_dense_Qt_2/MatMulМ
&relu_dense_Qt_2/BiasAdd/ReadVariableOpReadVariableOp/relu_dense_qt_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&relu_dense_Qt_2/BiasAdd/ReadVariableOpС
relu_dense_Qt_2/BiasAddBiasAdd relu_dense_Qt_2/MatMul:product:0.relu_dense_Qt_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
relu_dense_Qt_2/BiasAdd
relu_dense_Qt_2/ReluRelu relu_dense_Qt_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
relu_dense_Qt_2/ReluН
%relu_dense_Qt_3/MatMul/ReadVariableOpReadVariableOp.relu_dense_qt_3_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02'
%relu_dense_Qt_3/MatMul/ReadVariableOpП
relu_dense_Qt_3/MatMulMatMul"relu_dense_Qt_2/Relu:activations:0-relu_dense_Qt_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
relu_dense_Qt_3/MatMulМ
&relu_dense_Qt_3/BiasAdd/ReadVariableOpReadVariableOp/relu_dense_qt_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&relu_dense_Qt_3/BiasAdd/ReadVariableOpС
relu_dense_Qt_3/BiasAddBiasAdd relu_dense_Qt_3/MatMul:product:0.relu_dense_Qt_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
relu_dense_Qt_3/BiasAdd
relu_dense_Qt_3/ReluRelu relu_dense_Qt_3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
relu_dense_Qt_3/ReluК
$Q_target_value/MatMul/ReadVariableOpReadVariableOp-q_target_value_matmul_readvariableop_resource*
_output_shapes

: *
dtype02&
$Q_target_value/MatMul/ReadVariableOpМ
Q_target_value/MatMulMatMul"relu_dense_Qt_3/Relu:activations:0,Q_target_value/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Q_target_value/MatMulЙ
%Q_target_value/BiasAdd/ReadVariableOpReadVariableOp.q_target_value_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%Q_target_value/BiasAdd/ReadVariableOpН
Q_target_value/BiasAddBiasAddQ_target_value/MatMul:product:0-Q_target_value/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Q_target_value/BiasAdd
Q_target_value/ReluReluQ_target_value/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Q_target_value/Reluu
IdentityIdentity!Q_target_value/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ:::::::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
­
А
H__inference_relu_dense_Qt_1_layer_call_and_return_conditional_losses_341

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
С
а
E__inference_functional_3_layer_call_and_return_conditional_losses_463	
state
relu_dense_qt_1_442
relu_dense_qt_1_444
relu_dense_qt_2_447
relu_dense_qt_2_449
relu_dense_qt_3_452
relu_dense_qt_3_454
q_target_value_457
q_target_value_459
identityЂ&Q_target_value/StatefulPartitionedCallЂ'relu_dense_Qt_1/StatefulPartitionedCallЂ'relu_dense_Qt_2/StatefulPartitionedCallЂ'relu_dense_Qt_3/StatefulPartitionedCall­
'relu_dense_Qt_1/StatefulPartitionedCallStatefulPartitionedCallstaterelu_dense_qt_1_442relu_dense_qt_1_444*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_relu_dense_Qt_1_layer_call_and_return_conditional_losses_3412)
'relu_dense_Qt_1/StatefulPartitionedCallи
'relu_dense_Qt_2/StatefulPartitionedCallStatefulPartitionedCall0relu_dense_Qt_1/StatefulPartitionedCall:output:0relu_dense_qt_2_447relu_dense_qt_2_449*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_relu_dense_Qt_2_layer_call_and_return_conditional_losses_3682)
'relu_dense_Qt_2/StatefulPartitionedCallи
'relu_dense_Qt_3/StatefulPartitionedCallStatefulPartitionedCall0relu_dense_Qt_2/StatefulPartitionedCall:output:0relu_dense_qt_3_452relu_dense_qt_3_454*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_relu_dense_Qt_3_layer_call_and_return_conditional_losses_3952)
'relu_dense_Qt_3/StatefulPartitionedCallг
&Q_target_value/StatefulPartitionedCallStatefulPartitionedCall0relu_dense_Qt_3/StatefulPartitionedCall:output:0q_target_value_457q_target_value_459*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_Q_target_value_layer_call_and_return_conditional_losses_4222(
&Q_target_value/StatefulPartitionedCallЊ
IdentityIdentity/Q_target_value/StatefulPartitionedCall:output:0'^Q_target_value/StatefulPartitionedCall(^relu_dense_Qt_1/StatefulPartitionedCall(^relu_dense_Qt_2/StatefulPartitionedCall(^relu_dense_Qt_3/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::::2P
&Q_target_value/StatefulPartitionedCall&Q_target_value/StatefulPartitionedCall2R
'relu_dense_Qt_1/StatefulPartitionedCall'relu_dense_Qt_1/StatefulPartitionedCall2R
'relu_dense_Qt_2/StatefulPartitionedCall'relu_dense_Qt_2/StatefulPartitionedCall2R
'relu_dense_Qt_3/StatefulPartitionedCall'relu_dense_Qt_3/StatefulPartitionedCall:N J
'
_output_shapes
:џџџџџџџџџ

_user_specified_namestate
у

,__inference_Q_target_value_layer_call_fn_763

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_Q_target_value_layer_call_and_return_conditional_losses_4222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
­
А
H__inference_relu_dense_Qt_3_layer_call_and_return_conditional_losses_734

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Ф
б
E__inference_functional_3_layer_call_and_return_conditional_losses_490

inputs
relu_dense_qt_1_469
relu_dense_qt_1_471
relu_dense_qt_2_474
relu_dense_qt_2_476
relu_dense_qt_3_479
relu_dense_qt_3_481
q_target_value_484
q_target_value_486
identityЂ&Q_target_value/StatefulPartitionedCallЂ'relu_dense_Qt_1/StatefulPartitionedCallЂ'relu_dense_Qt_2/StatefulPartitionedCallЂ'relu_dense_Qt_3/StatefulPartitionedCallЎ
'relu_dense_Qt_1/StatefulPartitionedCallStatefulPartitionedCallinputsrelu_dense_qt_1_469relu_dense_qt_1_471*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_relu_dense_Qt_1_layer_call_and_return_conditional_losses_3412)
'relu_dense_Qt_1/StatefulPartitionedCallи
'relu_dense_Qt_2/StatefulPartitionedCallStatefulPartitionedCall0relu_dense_Qt_1/StatefulPartitionedCall:output:0relu_dense_qt_2_474relu_dense_qt_2_476*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_relu_dense_Qt_2_layer_call_and_return_conditional_losses_3682)
'relu_dense_Qt_2/StatefulPartitionedCallи
'relu_dense_Qt_3/StatefulPartitionedCallStatefulPartitionedCall0relu_dense_Qt_2/StatefulPartitionedCall:output:0relu_dense_qt_3_479relu_dense_qt_3_481*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_relu_dense_Qt_3_layer_call_and_return_conditional_losses_3952)
'relu_dense_Qt_3/StatefulPartitionedCallг
&Q_target_value/StatefulPartitionedCallStatefulPartitionedCall0relu_dense_Qt_3/StatefulPartitionedCall:output:0q_target_value_484q_target_value_486*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_Q_target_value_layer_call_and_return_conditional_losses_4222(
&Q_target_value/StatefulPartitionedCallЊ
IdentityIdentity/Q_target_value/StatefulPartitionedCall:output:0'^Q_target_value/StatefulPartitionedCall(^relu_dense_Qt_1/StatefulPartitionedCall(^relu_dense_Qt_2/StatefulPartitionedCall(^relu_dense_Qt_3/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::::2P
&Q_target_value/StatefulPartitionedCall&Q_target_value/StatefulPartitionedCall2R
'relu_dense_Qt_1/StatefulPartitionedCall'relu_dense_Qt_1/StatefulPartitionedCall2R
'relu_dense_Qt_2/StatefulPartitionedCall'relu_dense_Qt_2/StatefulPartitionedCall2R
'relu_dense_Qt_3/StatefulPartitionedCall'relu_dense_Qt_3/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ф
б
E__inference_functional_3_layer_call_and_return_conditional_losses_535

inputs
relu_dense_qt_1_514
relu_dense_qt_1_516
relu_dense_qt_2_519
relu_dense_qt_2_521
relu_dense_qt_3_524
relu_dense_qt_3_526
q_target_value_529
q_target_value_531
identityЂ&Q_target_value/StatefulPartitionedCallЂ'relu_dense_Qt_1/StatefulPartitionedCallЂ'relu_dense_Qt_2/StatefulPartitionedCallЂ'relu_dense_Qt_3/StatefulPartitionedCallЎ
'relu_dense_Qt_1/StatefulPartitionedCallStatefulPartitionedCallinputsrelu_dense_qt_1_514relu_dense_qt_1_516*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_relu_dense_Qt_1_layer_call_and_return_conditional_losses_3412)
'relu_dense_Qt_1/StatefulPartitionedCallи
'relu_dense_Qt_2/StatefulPartitionedCallStatefulPartitionedCall0relu_dense_Qt_1/StatefulPartitionedCall:output:0relu_dense_qt_2_519relu_dense_qt_2_521*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_relu_dense_Qt_2_layer_call_and_return_conditional_losses_3682)
'relu_dense_Qt_2/StatefulPartitionedCallи
'relu_dense_Qt_3/StatefulPartitionedCallStatefulPartitionedCall0relu_dense_Qt_2/StatefulPartitionedCall:output:0relu_dense_qt_3_524relu_dense_qt_3_526*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_relu_dense_Qt_3_layer_call_and_return_conditional_losses_3952)
'relu_dense_Qt_3/StatefulPartitionedCallг
&Q_target_value/StatefulPartitionedCallStatefulPartitionedCall0relu_dense_Qt_3/StatefulPartitionedCall:output:0q_target_value_529q_target_value_531*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_Q_target_value_layer_call_and_return_conditional_losses_4222(
&Q_target_value/StatefulPartitionedCallЊ
IdentityIdentity/Q_target_value/StatefulPartitionedCall:output:0'^Q_target_value/StatefulPartitionedCall(^relu_dense_Qt_1/StatefulPartitionedCall(^relu_dense_Qt_2/StatefulPartitionedCall(^relu_dense_Qt_3/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::::2P
&Q_target_value/StatefulPartitionedCall&Q_target_value/StatefulPartitionedCall2R
'relu_dense_Qt_1/StatefulPartitionedCall'relu_dense_Qt_1/StatefulPartitionedCall2R
'relu_dense_Qt_2/StatefulPartitionedCall'relu_dense_Qt_2/StatefulPartitionedCall2R
'relu_dense_Qt_3/StatefulPartitionedCall'relu_dense_Qt_3/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ю&
з
__inference__traced_restore_844
file_prefix+
'assignvariableop_relu_dense_qt_1_kernel+
'assignvariableop_1_relu_dense_qt_1_bias-
)assignvariableop_2_relu_dense_qt_2_kernel+
'assignvariableop_3_relu_dense_qt_2_bias-
)assignvariableop_4_relu_dense_qt_3_kernel+
'assignvariableop_5_relu_dense_qt_3_bias,
(assignvariableop_6_q_target_value_kernel*
&assignvariableop_7_q_target_value_bias

identity_9ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7п
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*ы
valueсBо	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names 
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*%
valueB	B B B B B B B B B 2
RestoreV2/shape_and_slicesи
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*8
_output_shapes&
$:::::::::*
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityІ
AssignVariableOpAssignVariableOp'assignvariableop_relu_dense_qt_1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ќ
AssignVariableOp_1AssignVariableOp'assignvariableop_1_relu_dense_qt_1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ў
AssignVariableOp_2AssignVariableOp)assignvariableop_2_relu_dense_qt_2_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ќ
AssignVariableOp_3AssignVariableOp'assignvariableop_3_relu_dense_qt_2_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ў
AssignVariableOp_4AssignVariableOp)assignvariableop_4_relu_dense_qt_3_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ќ
AssignVariableOp_5AssignVariableOp'assignvariableop_5_relu_dense_qt_3_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6­
AssignVariableOp_6AssignVariableOp(assignvariableop_6_q_target_value_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ћ
AssignVariableOp_7AssignVariableOp&assignvariableop_7_q_target_value_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp

Identity_8Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_8

Identity_9IdentityIdentity_8:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7*
T0*
_output_shapes
: 2

Identity_9"!

identity_9Identity_9:output:0*5
_input_shapes$
": ::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_7:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
х

-__inference_relu_dense_Qt_2_layer_call_fn_723

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_relu_dense_Qt_2_layer_call_and_return_conditional_losses_3682
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Ь"

E__inference_functional_3_layer_call_and_return_conditional_losses_609

inputs2
.relu_dense_qt_1_matmul_readvariableop_resource3
/relu_dense_qt_1_biasadd_readvariableop_resource2
.relu_dense_qt_2_matmul_readvariableop_resource3
/relu_dense_qt_2_biasadd_readvariableop_resource2
.relu_dense_qt_3_matmul_readvariableop_resource3
/relu_dense_qt_3_biasadd_readvariableop_resource1
-q_target_value_matmul_readvariableop_resource2
.q_target_value_biasadd_readvariableop_resource
identityН
%relu_dense_Qt_1/MatMul/ReadVariableOpReadVariableOp.relu_dense_qt_1_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02'
%relu_dense_Qt_1/MatMul/ReadVariableOpЃ
relu_dense_Qt_1/MatMulMatMulinputs-relu_dense_Qt_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
relu_dense_Qt_1/MatMulМ
&relu_dense_Qt_1/BiasAdd/ReadVariableOpReadVariableOp/relu_dense_qt_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&relu_dense_Qt_1/BiasAdd/ReadVariableOpС
relu_dense_Qt_1/BiasAddBiasAdd relu_dense_Qt_1/MatMul:product:0.relu_dense_Qt_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
relu_dense_Qt_1/BiasAdd
relu_dense_Qt_1/ReluRelu relu_dense_Qt_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
relu_dense_Qt_1/ReluН
%relu_dense_Qt_2/MatMul/ReadVariableOpReadVariableOp.relu_dense_qt_2_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02'
%relu_dense_Qt_2/MatMul/ReadVariableOpП
relu_dense_Qt_2/MatMulMatMul"relu_dense_Qt_1/Relu:activations:0-relu_dense_Qt_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
relu_dense_Qt_2/MatMulМ
&relu_dense_Qt_2/BiasAdd/ReadVariableOpReadVariableOp/relu_dense_qt_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&relu_dense_Qt_2/BiasAdd/ReadVariableOpС
relu_dense_Qt_2/BiasAddBiasAdd relu_dense_Qt_2/MatMul:product:0.relu_dense_Qt_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
relu_dense_Qt_2/BiasAdd
relu_dense_Qt_2/ReluRelu relu_dense_Qt_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
relu_dense_Qt_2/ReluН
%relu_dense_Qt_3/MatMul/ReadVariableOpReadVariableOp.relu_dense_qt_3_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02'
%relu_dense_Qt_3/MatMul/ReadVariableOpП
relu_dense_Qt_3/MatMulMatMul"relu_dense_Qt_2/Relu:activations:0-relu_dense_Qt_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
relu_dense_Qt_3/MatMulМ
&relu_dense_Qt_3/BiasAdd/ReadVariableOpReadVariableOp/relu_dense_qt_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&relu_dense_Qt_3/BiasAdd/ReadVariableOpС
relu_dense_Qt_3/BiasAddBiasAdd relu_dense_Qt_3/MatMul:product:0.relu_dense_Qt_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
relu_dense_Qt_3/BiasAdd
relu_dense_Qt_3/ReluRelu relu_dense_Qt_3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
relu_dense_Qt_3/ReluК
$Q_target_value/MatMul/ReadVariableOpReadVariableOp-q_target_value_matmul_readvariableop_resource*
_output_shapes

: *
dtype02&
$Q_target_value/MatMul/ReadVariableOpМ
Q_target_value/MatMulMatMul"relu_dense_Qt_3/Relu:activations:0,Q_target_value/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Q_target_value/MatMulЙ
%Q_target_value/BiasAdd/ReadVariableOpReadVariableOp.q_target_value_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%Q_target_value/BiasAdd/ReadVariableOpН
Q_target_value/BiasAddBiasAddQ_target_value/MatMul:product:0-Q_target_value/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Q_target_value/BiasAdd
Q_target_value/ReluReluQ_target_value/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Q_target_value/Reluu
IdentityIdentity!Q_target_value/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ:::::::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
­
А
H__inference_relu_dense_Qt_2_layer_call_and_return_conditional_losses_368

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs

и
*__inference_functional_3_layer_call_fn_554	
state
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallstateunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_functional_3_layer_call_and_return_conditional_losses_5352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:N J
'
_output_shapes
:џџџџџџџџџ

_user_specified_namestate
ф

__inference__traced_save_810
file_prefix5
1savev2_relu_dense_qt_1_kernel_read_readvariableop3
/savev2_relu_dense_qt_1_bias_read_readvariableop5
1savev2_relu_dense_qt_2_kernel_read_readvariableop3
/savev2_relu_dense_qt_2_bias_read_readvariableop5
1savev2_relu_dense_qt_3_kernel_read_readvariableop3
/savev2_relu_dense_qt_3_bias_read_readvariableop4
0savev2_q_target_value_kernel_read_readvariableop2
.savev2_q_target_value_bias_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_29a6482b394841a782c687504ef6ae6a/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameй
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*ы
valueсBо	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*%
valueB	B B B B B B B B B 2
SaveV2/shape_and_slicesа
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_relu_dense_qt_1_kernel_read_readvariableop/savev2_relu_dense_qt_1_bias_read_readvariableop1savev2_relu_dense_qt_2_kernel_read_readvariableop/savev2_relu_dense_qt_2_bias_read_readvariableop1savev2_relu_dense_qt_3_kernel_read_readvariableop/savev2_relu_dense_qt_3_bias_read_readvariableop0savev2_q_target_value_kernel_read_readvariableop.savev2_q_target_value_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*W
_input_shapesF
D: :@:@:@@:@:@ : : :: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:$ 

_output_shapes

:@ : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::	

_output_shapes
: 
Ќ
Џ
G__inference_Q_target_value_layer_call_and_return_conditional_losses_422

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :::O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*­
serving_default
7
state.
serving_default_state:0џџџџџџџџџB
Q_target_value0
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:к
О-
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
loss
regularization_losses
	trainable_variables

	variables
	keras_api

signatures
>__call__
*?&call_and_return_all_conditional_losses
@_default_save_signature"Р*
_tf_keras_networkЄ*{"class_name": "Functional", "name": "functional_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "state"}, "name": "state", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "relu_dense_Qt_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_dense_Qt_1", "inbound_nodes": [[["state", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "relu_dense_Qt_2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_dense_Qt_2", "inbound_nodes": [[["relu_dense_Qt_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "relu_dense_Qt_3", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_dense_Qt_3", "inbound_nodes": [[["relu_dense_Qt_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Q_target_value", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Q_target_value", "inbound_nodes": [[["relu_dense_Qt_3", 0, 0, {}]]]}], "input_layers": [["state", 0, 0]], "output_layers": [["Q_target_value", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "state"}, "name": "state", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "relu_dense_Qt_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_dense_Qt_1", "inbound_nodes": [[["state", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "relu_dense_Qt_2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_dense_Qt_2", "inbound_nodes": [[["relu_dense_Qt_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "relu_dense_Qt_3", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_dense_Qt_3", "inbound_nodes": [[["relu_dense_Qt_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Q_target_value", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Q_target_value", "inbound_nodes": [[["relu_dense_Qt_3", 0, 0, {}]]]}], "input_layers": [["state", 0, 0]], "output_layers": [["Q_target_value", 0, 0]]}}, "training_config": {"loss": ["mse"], "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
х"т
_tf_keras_input_layerТ{"class_name": "InputLayer", "name": "state", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "state"}}
§

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
A__call__
*B&call_and_return_all_conditional_losses"и
_tf_keras_layerО{"class_name": "Dense", "name": "relu_dense_Qt_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "relu_dense_Qt_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
џ

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
C__call__
*D&call_and_return_all_conditional_losses"к
_tf_keras_layerР{"class_name": "Dense", "name": "relu_dense_Qt_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "relu_dense_Qt_2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
џ

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
E__call__
*F&call_and_return_all_conditional_losses"к
_tf_keras_layerР{"class_name": "Dense", "name": "relu_dense_Qt_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "relu_dense_Qt_3", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
ќ

kernel
 bias
!regularization_losses
"trainable_variables
#	variables
$	keras_api
G__call__
*H&call_and_return_all_conditional_losses"з
_tf_keras_layerН{"class_name": "Dense", "name": "Q_target_value", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Q_target_value", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
"
	optimizer
 "
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
 7"
trackable_list_wrapper
X
0
1
2
3
4
5
6
 7"
trackable_list_wrapper
Ъ
regularization_losses
%metrics
&non_trainable_variables
'layer_metrics

(layers
	trainable_variables

	variables
)layer_regularization_losses
>__call__
@_default_save_signature
*?&call_and_return_all_conditional_losses
&?"call_and_return_conditional_losses"
_generic_user_object
,
Iserving_default"
signature_map
(:&@2relu_dense_Qt_1/kernel
": @2relu_dense_Qt_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
regularization_losses
*metrics
+non_trainable_variables
,layer_metrics

-layers
trainable_variables
	variables
.layer_regularization_losses
A__call__
*B&call_and_return_all_conditional_losses
&B"call_and_return_conditional_losses"
_generic_user_object
(:&@@2relu_dense_Qt_2/kernel
": @2relu_dense_Qt_2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
regularization_losses
/metrics
0non_trainable_variables
1layer_metrics

2layers
trainable_variables
	variables
3layer_regularization_losses
C__call__
*D&call_and_return_all_conditional_losses
&D"call_and_return_conditional_losses"
_generic_user_object
(:&@ 2relu_dense_Qt_3/kernel
":  2relu_dense_Qt_3/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
regularization_losses
4metrics
5non_trainable_variables
6layer_metrics

7layers
trainable_variables
	variables
8layer_regularization_losses
E__call__
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses"
_generic_user_object
':% 2Q_target_value/kernel
!:2Q_target_value/bias
 "
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
­
!regularization_losses
9metrics
:non_trainable_variables
;layer_metrics

<layers
"trainable_variables
#	variables
=layer_regularization_losses
G__call__
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
і2ѓ
*__inference_functional_3_layer_call_fn_554
*__inference_functional_3_layer_call_fn_683
*__inference_functional_3_layer_call_fn_662
*__inference_functional_3_layer_call_fn_509Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
т2п
E__inference_functional_3_layer_call_and_return_conditional_losses_439
E__inference_functional_3_layer_call_and_return_conditional_losses_609
E__inference_functional_3_layer_call_and_return_conditional_losses_641
E__inference_functional_3_layer_call_and_return_conditional_losses_463Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
к2з
__inference__wrapped_model_326Д
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *$Ђ!

stateџџџџџџџџџ
з2д
-__inference_relu_dense_Qt_1_layer_call_fn_703Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_relu_dense_Qt_1_layer_call_and_return_conditional_losses_694Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
з2д
-__inference_relu_dense_Qt_2_layer_call_fn_723Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_relu_dense_Qt_2_layer_call_and_return_conditional_losses_714Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
з2д
-__inference_relu_dense_Qt_3_layer_call_fn_743Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_relu_dense_Qt_3_layer_call_and_return_conditional_losses_734Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_Q_target_value_layer_call_fn_763Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_Q_target_value_layer_call_and_return_conditional_losses_754Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
.B,
!__inference_signature_wrapper_577stateЇ
G__inference_Q_target_value_layer_call_and_return_conditional_losses_754\ /Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "%Ђ"

0џџџџџџџџџ
 
,__inference_Q_target_value_layer_call_fn_763O /Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "џџџџџџџџџ
__inference__wrapped_model_326{ .Ђ+
$Ђ!

stateџџџџџџџџџ
Њ "?Њ<
:
Q_target_value(%
Q_target_valueџџџџџџџџџВ
E__inference_functional_3_layer_call_and_return_conditional_losses_439i 6Ђ3
,Ђ)

stateџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 В
E__inference_functional_3_layer_call_and_return_conditional_losses_463i 6Ђ3
,Ђ)

stateџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Г
E__inference_functional_3_layer_call_and_return_conditional_losses_609j 7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Г
E__inference_functional_3_layer_call_and_return_conditional_losses_641j 7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
*__inference_functional_3_layer_call_fn_509\ 6Ђ3
,Ђ)

stateџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
*__inference_functional_3_layer_call_fn_554\ 6Ђ3
,Ђ)

stateџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
*__inference_functional_3_layer_call_fn_662] 7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
*__inference_functional_3_layer_call_fn_683] 7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p 

 
Њ "џџџџџџџџџЈ
H__inference_relu_dense_Qt_1_layer_call_and_return_conditional_losses_694\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ@
 
-__inference_relu_dense_Qt_1_layer_call_fn_703O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџ@Ј
H__inference_relu_dense_Qt_2_layer_call_and_return_conditional_losses_714\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "%Ђ"

0џџџџџџџџџ@
 
-__inference_relu_dense_Qt_2_layer_call_fn_723O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "џџџџџџџџџ@Ј
H__inference_relu_dense_Qt_3_layer_call_and_return_conditional_losses_734\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "%Ђ"

0џџџџџџџџџ 
 
-__inference_relu_dense_Qt_3_layer_call_fn_743O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "џџџџџџџџџ Њ
!__inference_signature_wrapper_577 7Ђ4
Ђ 
-Њ*
(
state
stateџџџџџџџџџ"?Њ<
:
Q_target_value(%
Q_target_valueџџџџџџџџџ