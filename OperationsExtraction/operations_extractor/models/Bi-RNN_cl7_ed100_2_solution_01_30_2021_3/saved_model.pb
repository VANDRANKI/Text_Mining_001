ГЪ;
Њ§
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8ѕЅ9
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:@*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0
и
>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d *O
shared_name@>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel
б
Rbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/Read/ReadVariableOpReadVariableOp>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel*
_output_shapes

:d *
dtype0
ь
Hbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *Y
shared_nameJHbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel
х
\bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/Read/ReadVariableOpReadVariableOpHbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel*
_output_shapes

:  *
dtype0
а
<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *M
shared_name><bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias
Щ
Pbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/Read/ReadVariableOpReadVariableOp<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias*
_output_shapes
: *
dtype0
к
?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d *P
shared_nameA?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel
г
Sbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/Read/ReadVariableOpReadVariableOp?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel*
_output_shapes

:d *
dtype0
ю
Ibidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *Z
shared_nameKIbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel
ч
]bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/Read/ReadVariableOpReadVariableOpIbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel*
_output_shapes

:  *
dtype0
в
=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *N
shared_name?=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias
Ы
Qbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/Read/ReadVariableOpReadVariableOp=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

RMSprop/dense_3/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*+
shared_nameRMSprop/dense_3/kernel/rms

.RMSprop/dense_3/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_3/kernel/rms*
_output_shapes

:@*
dtype0

RMSprop/dense_3/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameRMSprop/dense_3/bias/rms

,RMSprop/dense_3/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_3/bias/rms*
_output_shapes
:*
dtype0
№
JRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d *[
shared_nameLJRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/rms
щ
^RMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/rms/Read/ReadVariableOpReadVariableOpJRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/rms*
_output_shapes

:d *
dtype0

TRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *e
shared_nameVTRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/rms
§
hRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/rms/Read/ReadVariableOpReadVariableOpTRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/rms*
_output_shapes

:  *
dtype0
ш
HRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape: *Y
shared_nameJHRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/rms
с
\RMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/rms/Read/ReadVariableOpReadVariableOpHRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/rms*
_output_shapes
: *
dtype0
ђ
KRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d *\
shared_nameMKRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/rms
ы
_RMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/rms/Read/ReadVariableOpReadVariableOpKRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/rms*
_output_shapes

:d *
dtype0

URMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *f
shared_nameWURMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/rms
џ
iRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/rms/Read/ReadVariableOpReadVariableOpURMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/rms*
_output_shapes

:  *
dtype0
ъ
IRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape: *Z
shared_nameKIRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/rms
у
]RMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/rms/Read/ReadVariableOpReadVariableOpIRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/rms*
_output_shapes
: *
dtype0

NoOpNoOp
К3
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ѕ2
valueы2Bш2 Bс2
й
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
 
y
forward_layer
backward_layer
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api

iter
	decay
learning_rate
momentum
rho	rmso	rmsp	 rmsq	!rmsr	"rmss	#rmst	$rmsu	%rmsv
8
 0
!1
"2
#3
$4
%5
6
7
8
 0
!1
"2
#3
$4
%5
6
7
 
­
&layer_regularization_losses
'layer_metrics
trainable_variables
	variables
regularization_losses

(layers
)non_trainable_variables
*metrics
 
l
+cell
,
state_spec
-trainable_variables
.	variables
/regularization_losses
0	keras_api
l
1cell
2
state_spec
3trainable_variables
4	variables
5regularization_losses
6	keras_api
*
 0
!1
"2
#3
$4
%5
*
 0
!1
"2
#3
$4
%5
 
­
7layer_regularization_losses
8layer_metrics
trainable_variables
	variables
regularization_losses

9layers
:non_trainable_variables
;metrics
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
<layer_regularization_losses
=layer_metrics
trainable_variables
	variables
regularization_losses

>layers
?non_trainable_variables
@metrics
 
 
 
­
Alayer_regularization_losses
Blayer_metrics
trainable_variables
	variables
regularization_losses

Clayers
Dnon_trainable_variables
Emetrics
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEHbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEIbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
2
3
 

F0
G1
~

 kernel
!recurrent_kernel
"bias
Htrainable_variables
I	variables
Jregularization_losses
K	keras_api
 

 0
!1
"2

 0
!1
"2
 
Й
Lnon_trainable_variables
Mlayer_regularization_losses
Nlayer_metrics
-trainable_variables
.	variables
/regularization_losses

Olayers

Pstates
Qmetrics
~

#kernel
$recurrent_kernel
%bias
Rtrainable_variables
S	variables
Tregularization_losses
U	keras_api
 

#0
$1
%2

#0
$1
%2
 
Й
Vnon_trainable_variables
Wlayer_regularization_losses
Xlayer_metrics
3trainable_variables
4	variables
5regularization_losses

Ylayers

Zstates
[metrics
 
 

0
1
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
4
	\total
	]count
^	variables
_	keras_api
D
	`total
	acount
b
_fn_kwargs
c	variables
d	keras_api

 0
!1
"2

 0
!1
"2
 
­
elayer_regularization_losses
flayer_metrics
Htrainable_variables
I	variables
Jregularization_losses

glayers
hnon_trainable_variables
imetrics
 
 
 

+0
 
 

#0
$1
%2

#0
$1
%2
 
­
jlayer_regularization_losses
klayer_metrics
Rtrainable_variables
S	variables
Tregularization_losses

llayers
mnon_trainable_variables
nmetrics
 
 
 

10
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

\0
]1

^	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

`0
a1

c	variables
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

VARIABLE_VALUERMSprop/dense_3/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUERMSprop/dense_3/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ЏЌ
VARIABLE_VALUEJRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/rmsNtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUETRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/rmsNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
­Њ
VARIABLE_VALUEHRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/rmsNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
А­
VARIABLE_VALUEKRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/rmsNtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUEURMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/rmsNtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ЎЋ
VARIABLE_VALUEIRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/rmsNtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_4Placeholder*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd*
dtype0*)
shape :џџџџџџџџџџџџџџџџџџd
о
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_4>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/biasHbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/biasIbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kerneldense_3/kerneldense_3/bias*
Tin
2	*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*-
f(R&
$__inference_signature_wrapper_165468
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Л
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOpRbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/Read/ReadVariableOp\bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/Read/ReadVariableOpPbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/Read/ReadVariableOpSbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/Read/ReadVariableOp]bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/Read/ReadVariableOpQbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp.RMSprop/dense_3/kernel/rms/Read/ReadVariableOp,RMSprop/dense_3/bias/rms/Read/ReadVariableOp^RMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/rms/Read/ReadVariableOphRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/rms/Read/ReadVariableOp\RMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/rms/Read/ReadVariableOp_RMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/rms/Read/ReadVariableOpiRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/rms/Read/ReadVariableOp]RMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/rms/Read/ReadVariableOpConst*&
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*(
f#R!
__inference__traced_save_168977
Т

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_3/kerneldense_3/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rho>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernelHbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernelIbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/biastotalcounttotal_1count_1RMSprop/dense_3/kernel/rmsRMSprop/dense_3/bias/rmsJRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/rmsTRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/rmsHRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/rmsKRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/rmsURMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/rmsIRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/rms*%
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*+
f&R$
"__inference__traced_restore_169064О8
Н
Ъ
C__inference_model_3_layer_call_and_return_conditional_losses_165823

inputsZ
Vbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource[
Wbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource\
Xbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource[
Wbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource\
Xbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource]
Ybidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource-
)dense_3_tensordot_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityЂ+bidirectional_3/backward_simple_rnn_3/whileЂ*bidirectional_3/forward_simple_rnn_3/while
*bidirectional_3/forward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2,
*bidirectional_3/forward_simple_rnn_3/ShapeО
8bidirectional_3/forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8bidirectional_3/forward_simple_rnn_3/strided_slice/stackТ
:bidirectional_3/forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:bidirectional_3/forward_simple_rnn_3/strided_slice/stack_1Т
:bidirectional_3/forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:bidirectional_3/forward_simple_rnn_3/strided_slice/stack_2Р
2bidirectional_3/forward_simple_rnn_3/strided_sliceStridedSlice3bidirectional_3/forward_simple_rnn_3/Shape:output:0Abidirectional_3/forward_simple_rnn_3/strided_slice/stack:output:0Cbidirectional_3/forward_simple_rnn_3/strided_slice/stack_1:output:0Cbidirectional_3/forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2bidirectional_3/forward_simple_rnn_3/strided_sliceІ
0bidirectional_3/forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 22
0bidirectional_3/forward_simple_rnn_3/zeros/mul/y
.bidirectional_3/forward_simple_rnn_3/zeros/mulMul;bidirectional_3/forward_simple_rnn_3/strided_slice:output:09bidirectional_3/forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 20
.bidirectional_3/forward_simple_rnn_3/zeros/mulЉ
1bidirectional_3/forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш23
1bidirectional_3/forward_simple_rnn_3/zeros/Less/yћ
/bidirectional_3/forward_simple_rnn_3/zeros/LessLess2bidirectional_3/forward_simple_rnn_3/zeros/mul:z:0:bidirectional_3/forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 21
/bidirectional_3/forward_simple_rnn_3/zeros/LessЌ
3bidirectional_3/forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 25
3bidirectional_3/forward_simple_rnn_3/zeros/packed/1
1bidirectional_3/forward_simple_rnn_3/zeros/packedPack;bidirectional_3/forward_simple_rnn_3/strided_slice:output:0<bidirectional_3/forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:23
1bidirectional_3/forward_simple_rnn_3/zeros/packedЉ
0bidirectional_3/forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0bidirectional_3/forward_simple_rnn_3/zeros/Const
*bidirectional_3/forward_simple_rnn_3/zerosFill:bidirectional_3/forward_simple_rnn_3/zeros/packed:output:09bidirectional_3/forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2,
*bidirectional_3/forward_simple_rnn_3/zerosП
3bidirectional_3/forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          25
3bidirectional_3/forward_simple_rnn_3/transpose/permђ
.bidirectional_3/forward_simple_rnn_3/transpose	Transposeinputs<bidirectional_3/forward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd20
.bidirectional_3/forward_simple_rnn_3/transposeО
,bidirectional_3/forward_simple_rnn_3/Shape_1Shape2bidirectional_3/forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2.
,bidirectional_3/forward_simple_rnn_3/Shape_1Т
:bidirectional_3/forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:bidirectional_3/forward_simple_rnn_3/strided_slice_1/stackЦ
<bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1Ц
<bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2Ь
4bidirectional_3/forward_simple_rnn_3/strided_slice_1StridedSlice5bidirectional_3/forward_simple_rnn_3/Shape_1:output:0Cbidirectional_3/forward_simple_rnn_3/strided_slice_1/stack:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4bidirectional_3/forward_simple_rnn_3/strided_slice_1Я
@bidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2B
@bidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shapeЦ
2bidirectional_3/forward_simple_rnn_3/TensorArrayV2TensorListReserveIbidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shape:output:0=bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type024
2bidirectional_3/forward_simple_rnn_3/TensorArrayV2
Zbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2\
Zbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape
Lbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor2bidirectional_3/forward_simple_rnn_3/transpose:y:0cbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02N
Lbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorТ
:bidirectional_3/forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:bidirectional_3/forward_simple_rnn_3/strided_slice_2/stackЦ
<bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1Ц
<bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2к
4bidirectional_3/forward_simple_rnn_3/strided_slice_2StridedSlice2bidirectional_3/forward_simple_rnn_3/transpose:y:0Cbidirectional_3/forward_simple_rnn_3/strided_slice_2/stack:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask26
4bidirectional_3/forward_simple_rnn_3/strided_slice_2џ
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShape=bidirectional_3/forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2I
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shapeз
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2I
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Constф
Abidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFillPbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0Pbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2C
Abidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_likeг
Ebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2G
Ebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Constп
Cbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/MulMulJbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2E
Cbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul
Ebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/ShapeShapeJbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2G
Ebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Shapeњ
\bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniformNbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2ц!2^
\bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniformх
Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2P
Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/y
Lbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqualGreaterEqualebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:0Wbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2N
Lbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqualЇ
Dbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/CastCastPbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2F
Dbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Castк
Ebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1MulGbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul:z:0Hbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd2G
Ebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1љ
Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape3bidirectional_3/forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2K
Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shapeл
Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2K
Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Constь
Cbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillRbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Rbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2E
Cbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1з
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2I
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Constч
Ebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/MulMulLbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0Pbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2G
Ebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ShapeShapeLbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2I
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Shape
^bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniformPbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2мЏk2`
^bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformщ
Pbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2R
Pbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/yІ
Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualgbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:0Ybidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2P
Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual­
Fbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/CastCastRbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2H
Fbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Castт
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1MulIbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul:z:0Jbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2I
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1Н
;bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mulMul=bidirectional_3/forward_simple_rnn_3/strided_slice_2:output:0Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2=
;bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mulЕ
Mbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOpVbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02O
Mbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpд
>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMul?bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0Ubidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2@
>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMulД
Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOpWbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02P
Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpс
?bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAddHbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0Vbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2A
?bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddЙ
=bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul3bidirectional_3/forward_simple_rnn_3/zeros:output:0Kbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2?
=bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1Л
Obidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOpXbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02Q
Obidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpм
@bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMulAbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0Wbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2B
@bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1Ы
;bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/addAddV2Hbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0Jbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2=
;bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/addї
<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/TanhTanh?bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2>
<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/Tanhй
Bbidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2D
Bbidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shapeЬ
4bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1TensorListReserveKbidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0=bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type026
4bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1
)bidirectional_3/forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2+
)bidirectional_3/forward_simple_rnn_3/timeЩ
=bidirectional_3/forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2?
=bidirectional_3/forward_simple_rnn_3/while/maximum_iterationsД
7bidirectional_3/forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 29
7bidirectional_3/forward_simple_rnn_3/while/loop_counterЭ	
*bidirectional_3/forward_simple_rnn_3/whileWhile@bidirectional_3/forward_simple_rnn_3/while/loop_counter:output:0Fbidirectional_3/forward_simple_rnn_3/while/maximum_iterations:output:02bidirectional_3/forward_simple_rnn_3/time:output:0=bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1:handle:03bidirectional_3/forward_simple_rnn_3/zeros:output:0=bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0\bidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Vbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceWbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceXbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*B
body:R8
6bidirectional_3_forward_simple_rnn_3_while_body_165538*B
cond:R8
6bidirectional_3_forward_simple_rnn_3_while_cond_165537*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2,
*bidirectional_3/forward_simple_rnn_3/whileџ
Ubidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2W
Ubidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape
Gbidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack3bidirectional_3/forward_simple_rnn_3/while:output:3^bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02I
Gbidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackЫ
:bidirectional_3/forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2<
:bidirectional_3/forward_simple_rnn_3/strided_slice_3/stackЦ
<bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1Ц
<bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2ј
4bidirectional_3/forward_simple_rnn_3/strided_slice_3StridedSlicePbidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0Cbidirectional_3/forward_simple_rnn_3/strided_slice_3/stack:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask26
4bidirectional_3/forward_simple_rnn_3/strided_slice_3У
5bidirectional_3/forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          27
5bidirectional_3/forward_simple_rnn_3/transpose_1/permТ
0bidirectional_3/forward_simple_rnn_3/transpose_1	TransposePbidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0>bidirectional_3/forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 22
0bidirectional_3/forward_simple_rnn_3/transpose_1
+bidirectional_3/backward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2-
+bidirectional_3/backward_simple_rnn_3/ShapeР
9bidirectional_3/backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2;
9bidirectional_3/backward_simple_rnn_3/strided_slice/stackФ
;bidirectional_3/backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;bidirectional_3/backward_simple_rnn_3/strided_slice/stack_1Ф
;bidirectional_3/backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;bidirectional_3/backward_simple_rnn_3/strided_slice/stack_2Ц
3bidirectional_3/backward_simple_rnn_3/strided_sliceStridedSlice4bidirectional_3/backward_simple_rnn_3/Shape:output:0Bbidirectional_3/backward_simple_rnn_3/strided_slice/stack:output:0Dbidirectional_3/backward_simple_rnn_3/strided_slice/stack_1:output:0Dbidirectional_3/backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3bidirectional_3/backward_simple_rnn_3/strided_sliceЈ
1bidirectional_3/backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 23
1bidirectional_3/backward_simple_rnn_3/zeros/mul/y
/bidirectional_3/backward_simple_rnn_3/zeros/mulMul<bidirectional_3/backward_simple_rnn_3/strided_slice:output:0:bidirectional_3/backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 21
/bidirectional_3/backward_simple_rnn_3/zeros/mulЋ
2bidirectional_3/backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш24
2bidirectional_3/backward_simple_rnn_3/zeros/Less/yџ
0bidirectional_3/backward_simple_rnn_3/zeros/LessLess3bidirectional_3/backward_simple_rnn_3/zeros/mul:z:0;bidirectional_3/backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 22
0bidirectional_3/backward_simple_rnn_3/zeros/LessЎ
4bidirectional_3/backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 26
4bidirectional_3/backward_simple_rnn_3/zeros/packed/1
2bidirectional_3/backward_simple_rnn_3/zeros/packedPack<bidirectional_3/backward_simple_rnn_3/strided_slice:output:0=bidirectional_3/backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:24
2bidirectional_3/backward_simple_rnn_3/zeros/packedЋ
1bidirectional_3/backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1bidirectional_3/backward_simple_rnn_3/zeros/Const
+bidirectional_3/backward_simple_rnn_3/zerosFill;bidirectional_3/backward_simple_rnn_3/zeros/packed:output:0:bidirectional_3/backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2-
+bidirectional_3/backward_simple_rnn_3/zerosС
4bidirectional_3/backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          26
4bidirectional_3/backward_simple_rnn_3/transpose/permѕ
/bidirectional_3/backward_simple_rnn_3/transpose	Transposeinputs=bidirectional_3/backward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd21
/bidirectional_3/backward_simple_rnn_3/transposeС
-bidirectional_3/backward_simple_rnn_3/Shape_1Shape3bidirectional_3/backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2/
-bidirectional_3/backward_simple_rnn_3/Shape_1Ф
;bidirectional_3/backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;bidirectional_3/backward_simple_rnn_3/strided_slice_1/stackШ
=bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1Ш
=bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2в
5bidirectional_3/backward_simple_rnn_3/strided_slice_1StridedSlice6bidirectional_3/backward_simple_rnn_3/Shape_1:output:0Dbidirectional_3/backward_simple_rnn_3/strided_slice_1/stack:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5bidirectional_3/backward_simple_rnn_3/strided_slice_1б
Abidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2C
Abidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shapeЪ
3bidirectional_3/backward_simple_rnn_3/TensorArrayV2TensorListReserveJbidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shape:output:0>bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type025
3bidirectional_3/backward_simple_rnn_3/TensorArrayV2Ж
4bidirectional_3/backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 26
4bidirectional_3/backward_simple_rnn_3/ReverseV2/axisЂ
/bidirectional_3/backward_simple_rnn_3/ReverseV2	ReverseV23bidirectional_3/backward_simple_rnn_3/transpose:y:0=bidirectional_3/backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd21
/bidirectional_3/backward_simple_rnn_3/ReverseV2
[bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2]
[bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape
Mbidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor8bidirectional_3/backward_simple_rnn_3/ReverseV2:output:0dbidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02O
Mbidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorФ
;bidirectional_3/backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;bidirectional_3/backward_simple_rnn_3/strided_slice_2/stackШ
=bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1Ш
=bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2р
5bidirectional_3/backward_simple_rnn_3/strided_slice_2StridedSlice3bidirectional_3/backward_simple_rnn_3/transpose:y:0Dbidirectional_3/backward_simple_rnn_3/strided_slice_2/stack:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask27
5bidirectional_3/backward_simple_rnn_3/strided_slice_2
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShape>bidirectional_3/backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2J
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shapeй
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2J
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Constш
Bbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillQbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Qbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2D
Bbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_likeе
Fbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2H
Fbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Constу
Dbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/MulMulKbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2F
Dbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul
Fbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/ShapeShapeKbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2H
Fbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Shapeў
]bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniformObidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2х2_
]bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniformч
Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2Q
Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/yЂ
Mbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqualGreaterEqualfbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:0Xbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2O
Mbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqualЊ
Ebidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/CastCastQbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2G
Ebidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Castо
Fbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1MulHbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul:z:0Ibidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd2H
Fbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1ќ
Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape4bidirectional_3/backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2L
Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shapeн
Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2L
Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const№
Dbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1FillSbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0Sbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2F
Dbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1й
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2J
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Constы
Fbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/MulMulMbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0Qbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2H
Fbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ShapeShapeMbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2J
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Shape
_bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniformQbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2Х2a
_bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformы
Qbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2S
Qbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/yЊ
Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualhbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:0Zbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2Q
Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqualА
Gbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/CastCastSbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2I
Gbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Castц
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1MulJbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul:z:0Kbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2J
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1С
<bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mulMul>bidirectional_3/backward_simple_rnn_3/strided_slice_2:output:0Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2>
<bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mulИ
Nbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOpWbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02P
Nbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpи
?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMul@bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0Vbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2A
?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMulЗ
Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOpXbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02Q
Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpх
@bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAddIbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0Wbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2B
@bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAddН
>bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul4bidirectional_3/backward_simple_rnn_3/zeros:output:0Lbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2@
>bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1О
Pbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpYbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02R
Pbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpр
Abidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMulBbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0Xbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2C
Abidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1Я
<bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/addAddV2Ibidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0Kbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2>
<bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/addњ
=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/TanhTanh@bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2?
=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/Tanhл
Cbidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2E
Cbidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shapeа
5bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1TensorListReserveLbidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0>bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type027
5bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1
*bidirectional_3/backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2,
*bidirectional_3/backward_simple_rnn_3/timeЫ
>bidirectional_3/backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2@
>bidirectional_3/backward_simple_rnn_3/while/maximum_iterationsЖ
8bidirectional_3/backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2:
8bidirectional_3/backward_simple_rnn_3/while/loop_counterл	
+bidirectional_3/backward_simple_rnn_3/whileWhileAbidirectional_3/backward_simple_rnn_3/while/loop_counter:output:0Gbidirectional_3/backward_simple_rnn_3/while/maximum_iterations:output:03bidirectional_3/backward_simple_rnn_3/time:output:0>bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1:handle:04bidirectional_3/backward_simple_rnn_3/zeros:output:0>bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0]bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Wbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceXbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceYbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*C
body;R9
7bidirectional_3_backward_simple_rnn_3_while_body_165696*C
cond;R9
7bidirectional_3_backward_simple_rnn_3_while_cond_165695*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2-
+bidirectional_3/backward_simple_rnn_3/while
Vbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2X
Vbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape
Hbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack4bidirectional_3/backward_simple_rnn_3/while:output:3_bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02J
Hbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackЭ
;bidirectional_3/backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2=
;bidirectional_3/backward_simple_rnn_3/strided_slice_3/stackШ
=bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1Ш
=bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2ў
5bidirectional_3/backward_simple_rnn_3/strided_slice_3StridedSliceQbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0Dbidirectional_3/backward_simple_rnn_3/strided_slice_3/stack:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask27
5bidirectional_3/backward_simple_rnn_3/strided_slice_3Х
6bidirectional_3/backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          28
6bidirectional_3/backward_simple_rnn_3/transpose_1/permЦ
1bidirectional_3/backward_simple_rnn_3/transpose_1	TransposeQbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0?bidirectional_3/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 23
1bidirectional_3/backward_simple_rnn_3/transpose_1
bidirectional_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2 
bidirectional_3/ReverseV2/axisт
bidirectional_3/ReverseV2	ReverseV25bidirectional_3/backward_simple_rnn_3/transpose_1:y:0'bidirectional_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
bidirectional_3/ReverseV2|
bidirectional_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
bidirectional_3/concat/axis
bidirectional_3/concatConcatV24bidirectional_3/forward_simple_rnn_3/transpose_1:y:0"bidirectional_3/ReverseV2:output:0$bidirectional_3/concat/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
bidirectional_3/concatЎ
 dense_3/Tensordot/ReadVariableOpReadVariableOp)dense_3_tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02"
 dense_3/Tensordot/ReadVariableOpz
dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/axes
dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_3/Tensordot/free
dense_3/Tensordot/ShapeShapebidirectional_3/concat:output:0*
T0*
_output_shapes
:2
dense_3/Tensordot/Shape
dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/GatherV2/axisљ
dense_3/Tensordot/GatherV2GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/free:output:0(dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2
!dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_3/Tensordot/GatherV2_1/axisџ
dense_3/Tensordot/GatherV2_1GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/axes:output:0*dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2_1|
dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const 
dense_3/Tensordot/ProdProd#dense_3/Tensordot/GatherV2:output:0 dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod
dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const_1Ј
dense_3/Tensordot/Prod_1Prod%dense_3/Tensordot/GatherV2_1:output:0"dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod_1
dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_3/Tensordot/concat/axisи
dense_3/Tensordot/concatConcatV2dense_3/Tensordot/free:output:0dense_3/Tensordot/axes:output:0&dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concatЌ
dense_3/Tensordot/stackPackdense_3/Tensordot/Prod:output:0!dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/stackЪ
dense_3/Tensordot/transpose	Transposebidirectional_3/concat:output:0!dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
dense_3/Tensordot/transposeП
dense_3/Tensordot/ReshapeReshapedense_3/Tensordot/transpose:y:0 dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_3/Tensordot/ReshapeО
dense_3/Tensordot/MatMulMatMul"dense_3/Tensordot/Reshape:output:0(dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/Tensordot/MatMul
dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/Const_2
dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/concat_1/axisх
dense_3/Tensordot/concat_1ConcatV2#dense_3/Tensordot/GatherV2:output:0"dense_3/Tensordot/Const_2:output:0(dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat_1Й
dense_3/TensordotReshape"dense_3/Tensordot/MatMul:product:0#dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
dense_3/TensordotЄ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpА
dense_3/BiasAddBiasAdddense_3/Tensordot:output:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
dense_3/BiasAdd
"activation_3/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"activation_3/Max/reduction_indicesТ
activation_3/MaxMaxdense_3/BiasAdd:output:0+activation_3/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
activation_3/Max
activation_3/subSubdense_3/BiasAdd:output:0activation_3/Max:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
activation_3/sub
activation_3/ExpExpactivation_3/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
activation_3/Exp
"activation_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"activation_3/Sum/reduction_indicesО
activation_3/SumSumactivation_3/Exp:y:0+activation_3/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
activation_3/SumЇ
activation_3/truedivRealDivactivation_3/Exp:y:0activation_3/Sum:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
activation_3/truedivд
IdentityIdentityactivation_3/truediv:z:0,^bidirectional_3/backward_simple_rnn_3/while+^bidirectional_3/forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџd::::::::2Z
+bidirectional_3/backward_simple_rnn_3/while+bidirectional_3/backward_simple_rnn_3/while2X
*bidirectional_3/forward_simple_rnn_3/while*bidirectional_3/forward_simple_rnn_3/while:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ј
}
(__inference_dense_3_layer_call_fn_167423

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1652892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:џџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


з
(__inference_model_3_layer_call_fn_166156

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЌ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_model_3_layer_call_and_return_conditional_losses_1654182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџd::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
И
ш
while_cond_168130
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_168130___redundant_placeholder0.
*while_cond_168130___redundant_placeholder1.
*while_cond_168130___redundant_placeholder2.
*while_cond_168130___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
Щ	
У
0__inference_bidirectional_3_layer_call_fn_166770
inputs_0
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_1646132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
фi

P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167909

inputs5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
"simple_rnn_cell_10/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constй
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/ones_like
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_10/dropout/Constд
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2 
simple_rnn_cell_10/dropout/Mul
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2ІјФ29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'simple_rnn_cell_10/dropout/GreaterEqualС
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2!
simple_rnn_cell_10/dropout/CastЯ
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2"
 simple_rnn_cell_10/dropout/Mul_1
$simple_rnn_cell_10/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_10/dropout_1/Constг
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_10/dropout_1/Mul
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2­ы2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_10/dropout_1/GreaterEqualО
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_10/dropout_1/CastЮ
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_10/dropout_1/Mul_1В
simple_rnn_cell_10/mulMulstrided_slice_2:output:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/mulЦ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulХ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЅ
simple_rnn_cell_10/mul_1Mulzeros:output:0&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ь
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/Tanh
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЧ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_10_matmul_readvariableop_resource2simple_rnn_cell_10_biasadd_readvariableop_resource3simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_167819*
condR
while_cond_167818*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::2
whilewhile:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


з
(__inference_model_3_layer_call_fn_166135

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЌ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_model_3_layer_call_and_return_conditional_losses_1653742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџd::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
З?

Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_163871

inputs
simple_rnn_cell_11_163796
simple_rnn_cell_11_163798
simple_rnn_cell_11_163800
identityЂ*simple_rnn_cell_11/StatefulPartitionedCallЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2
	ReverseV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   27
5TensorArrayUnstack/TensorListFromTensor/element_shape§
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2
strided_slice_2ј
*simple_rnn_cell_11/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0simple_rnn_cell_11_163796simple_rnn_cell_11_163798simple_rnn_cell_11_163800*
Tin	
2*
Tout
2*:
_output_shapes(
&:џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_1634282,
*simple_rnn_cell_11/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterќ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0simple_rnn_cell_11_163796simple_rnn_cell_11_163798simple_rnn_cell_11_163800*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_163808*
condR
while_cond_163807*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1Ѕ
IdentityIdentitytranspose_1:y:0+^simple_rnn_cell_11/StatefulPartitionedCall^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџd:::2X
*simple_rnn_cell_11/StatefulPartitionedCall*simple_rnn_cell_11/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
з
џ
C__inference_model_3_layer_call_and_return_conditional_losses_165325
input_4
bidirectional_3_165246
bidirectional_3_165248
bidirectional_3_165250
bidirectional_3_165252
bidirectional_3_165254
bidirectional_3_165256
dense_3_165300
dense_3_165302
identityЂ'bidirectional_3/StatefulPartitionedCallЂdense_3/StatefulPartitionedCall
'bidirectional_3/StatefulPartitionedCallStatefulPartitionedCallinput_4bidirectional_3_165246bidirectional_3_165248bidirectional_3_165250bidirectional_3_165252bidirectional_3_165254bidirectional_3_165256*
Tin
	2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_1649532)
'bidirectional_3/StatefulPartitionedCallЄ
dense_3/StatefulPartitionedCallStatefulPartitionedCall0bidirectional_3/StatefulPartitionedCall:output:0dense_3_165300dense_3_165302*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1652892!
dense_3/StatefulPartitionedCallэ
activation_3/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_1653162
activation_3/PartitionedCallв
IdentityIdentity%activation_3/PartitionedCall:output:0(^bidirectional_3/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџd::::::::2R
'bidirectional_3/StatefulPartitionedCall'bidirectional_3/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:] Y
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ў5
њ
6bidirectional_3_forward_simple_rnn_3_while_body_165877;
7bidirectional_3_forward_simple_rnn_3_while_loop_counterA
=bidirectional_3_forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2:
6bidirectional_3_forward_simple_rnn_3_strided_slice_1_0v
rtensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_48
4bidirectional_3_forward_simple_rnn_3_strided_slice_1t
ptensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeк
#TensorArrayV2Read/TensorListGetItemTensorListGetItemrtensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constа
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/ones_like
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1М
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/mulШ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulЧ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЅ
simple_rnn_cell_10/mul_1Mulplaceholder_2'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ю
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y
add_1AddV27bidirectional_3_forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity

Identity_1Identity=bidirectional_3_forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"n
4bidirectional_3_forward_simple_rnn_3_strided_slice_16bidirectional_3_forward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"ц
ptensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorrtensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
ч3

&forward_simple_rnn_3_while_body_166532+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2*
&forward_simple_rnn_3_strided_slice_1_0f
btensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4(
$forward_simple_rnn_3_strided_slice_1d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ23
1TensorArrayV2Read/TensorListGetItem/element_shapeг
#TensorArrayV2Read/TensorListGetItemTensorListGetItembtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constй
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/ones_like
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1Х
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_10/ones_like:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/mulШ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulЧ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЅ
simple_rnn_cell_10/mul_1Mulplaceholder_2'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ю
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/ys
add_1AddV2'forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityt

Identity_1Identity-forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"N
$forward_simple_rnn_3_strided_slice_1&forward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"Ц
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorbtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
ё
Ў
C__inference_dense_3_layer_call_and_return_conditional_losses_165289

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisб
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisз
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2	
BiasAddq
IdentityIdentityBiasAdd:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:џџџџџџџџџџџџџџџџџџ@:::\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
С1
ї
while_body_168277
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ23
1TensorArrayV2Read/TensorListGetItem/element_shapeО
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constй
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/ones_like
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1Х
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_11/ones_like:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/mulШ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulЧ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЅ
simple_rnn_cell_11/mul_1Mulplaceholder_2'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ю
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
к3

'backward_simple_rnn_3_while_body_165133,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'backward_simple_rnn_3_strided_slice_1_0g
ctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4)
%backward_simple_rnn_3_strided_slice_1e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЫ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constа
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/ones_like
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1М
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/mulШ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulЧ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЅ
simple_rnn_cell_11/mul_1Mulplaceholder_2'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ю
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yt
add_1AddV2(backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityu

Identity_1Identity.backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"P
%backward_simple_rnn_3_strided_slice_1'backward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"Ш
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 


6__inference_backward_simple_rnn_3_layer_call_fn_168676
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallћ
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_1637522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџd:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
И
ш
while_cond_164271
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_164271___redundant_placeholder0.
*while_cond_164271___redundant_placeholder1.
*while_cond_164271___redundant_placeholder2.
*while_cond_164271___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
њф
і
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_165211

inputsJ
Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceK
Gforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceL
Hforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resourceK
Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceL
Hbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceM
Ibackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource
identityЂbackward_simple_rnn_3/whileЂforward_simple_rnn_3/whilen
forward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape
(forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn_3/strided_slice/stackЂ
*forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_1Ђ
*forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_2р
"forward_simple_rnn_3/strided_sliceStridedSlice#forward_simple_rnn_3/Shape:output:01forward_simple_rnn_3/strided_slice/stack:output:03forward_simple_rnn_3/strided_slice/stack_1:output:03forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn_3/strided_slice
 forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2"
 forward_simple_rnn_3/zeros/mul/yР
forward_simple_rnn_3/zeros/mulMul+forward_simple_rnn_3/strided_slice:output:0)forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2 
forward_simple_rnn_3/zeros/mul
!forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2#
!forward_simple_rnn_3/zeros/Less/yЛ
forward_simple_rnn_3/zeros/LessLess"forward_simple_rnn_3/zeros/mul:z:0*forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2!
forward_simple_rnn_3/zeros/Less
#forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2%
#forward_simple_rnn_3/zeros/packed/1з
!forward_simple_rnn_3/zeros/packedPack+forward_simple_rnn_3/strided_slice:output:0,forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2#
!forward_simple_rnn_3/zeros/packed
 forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 forward_simple_rnn_3/zeros/ConstЩ
forward_simple_rnn_3/zerosFill*forward_simple_rnn_3/zeros/packed:output:0)forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
forward_simple_rnn_3/zeros
#forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn_3/transpose/permТ
forward_simple_rnn_3/transpose	Transposeinputs,forward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2 
forward_simple_rnn_3/transpose
forward_simple_rnn_3/Shape_1Shape"forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape_1Ђ
*forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_1/stackІ
,forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_1І
,forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_2ь
$forward_simple_rnn_3/strided_slice_1StridedSlice%forward_simple_rnn_3/Shape_1:output:03forward_simple_rnn_3/strided_slice_1/stack:output:05forward_simple_rnn_3/strided_slice_1/stack_1:output:05forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_1Џ
0forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ22
0forward_simple_rnn_3/TensorArrayV2/element_shape
"forward_simple_rnn_3/TensorArrayV2TensorListReserve9forward_simple_rnn_3/TensorArrayV2/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn_3/TensorArrayV2щ
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2L
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeЬ
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor"forward_simple_rnn_3/transpose:y:0Sforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorЂ
*forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_2/stackІ
,forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_1І
,forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_2њ
$forward_simple_rnn_3/strided_slice_2StridedSlice"forward_simple_rnn_3/transpose:y:03forward_simple_rnn_3/strided_slice_2/stack:output:05forward_simple_rnn_3/strided_slice_2/stack_1:output:05forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_2Я
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShape-forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeЗ
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstЄ
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFill@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd23
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeЩ
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape#forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeЛ
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstЌ
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillBforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Bforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 25
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1ў
+forward_simple_rnn_3/simple_rnn_cell_10/mulMul-forward_simple_rnn_3/strided_slice_2:output:0:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2-
+forward_simple_rnn_3/simple_rnn_cell_10/mul
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOpFforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp
.forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMul/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0Eforward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 20
.forward_simple_rnn_3/simple_rnn_cell_10/MatMul
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOpGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02@
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpЁ
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAdd8forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0Fforward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 21
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddњ
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul#forward_simple_rnn_3/zeros:output:0<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2/
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOpHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02A
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMul1forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0Gforward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 22
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1
+forward_simple_rnn_3/simple_rnn_cell_10/addAddV28forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0:forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2-
+forward_simple_rnn_3/simple_rnn_cell_10/addЧ
,forward_simple_rnn_3/simple_rnn_cell_10/TanhTanh/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2.
,forward_simple_rnn_3/simple_rnn_cell_10/TanhЙ
2forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    24
2forward_simple_rnn_3/TensorArrayV2_1/element_shape
$forward_simple_rnn_3/TensorArrayV2_1TensorListReserve;forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02&
$forward_simple_rnn_3/TensorArrayV2_1x
forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn_3/timeЉ
-forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-forward_simple_rnn_3/while/maximum_iterations
'forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2)
'forward_simple_rnn_3/while/loop_counterэ
forward_simple_rnn_3/whileWhile0forward_simple_rnn_3/while/loop_counter:output:06forward_simple_rnn_3/while/maximum_iterations:output:0"forward_simple_rnn_3/time:output:0-forward_simple_rnn_3/TensorArrayV2_1:handle:0#forward_simple_rnn_3/zeros:output:0-forward_simple_rnn_3/strided_slice_1:output:0Lforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*2
body*R(
&forward_simple_rnn_3_while_body_165007*2
cond*R(
&forward_simple_rnn_3_while_cond_165006*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
forward_simple_rnn_3/whileп
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2G
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeХ
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack#forward_simple_rnn_3/while:output:3Nforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype029
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackЋ
*forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2,
*forward_simple_rnn_3/strided_slice_3/stackІ
,forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,forward_simple_rnn_3/strided_slice_3/stack_1І
,forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_3/stack_2
$forward_simple_rnn_3/strided_slice_3StridedSlice@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:03forward_simple_rnn_3/strided_slice_3/stack:output:05forward_simple_rnn_3/strided_slice_3/stack_1:output:05forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_3Ѓ
%forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2'
%forward_simple_rnn_3/transpose_1/perm
 forward_simple_rnn_3/transpose_1	Transpose@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0.forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2"
 forward_simple_rnn_3/transpose_1p
backward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape 
)backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn_3/strided_slice/stackЄ
+backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_1Є
+backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_2ц
#backward_simple_rnn_3/strided_sliceStridedSlice$backward_simple_rnn_3/Shape:output:02backward_simple_rnn_3/strided_slice/stack:output:04backward_simple_rnn_3/strided_slice/stack_1:output:04backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn_3/strided_slice
!backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2#
!backward_simple_rnn_3/zeros/mul/yФ
backward_simple_rnn_3/zeros/mulMul,backward_simple_rnn_3/strided_slice:output:0*backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2!
backward_simple_rnn_3/zeros/mul
"backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2$
"backward_simple_rnn_3/zeros/Less/yП
 backward_simple_rnn_3/zeros/LessLess#backward_simple_rnn_3/zeros/mul:z:0+backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2"
 backward_simple_rnn_3/zeros/Less
$backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2&
$backward_simple_rnn_3/zeros/packed/1л
"backward_simple_rnn_3/zeros/packedPack,backward_simple_rnn_3/strided_slice:output:0-backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"backward_simple_rnn_3/zeros/packed
!backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!backward_simple_rnn_3/zeros/ConstЭ
backward_simple_rnn_3/zerosFill+backward_simple_rnn_3/zeros/packed:output:0*backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
backward_simple_rnn_3/zerosЁ
$backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn_3/transpose/permХ
backward_simple_rnn_3/transpose	Transposeinputs-backward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2!
backward_simple_rnn_3/transpose
backward_simple_rnn_3/Shape_1Shape#backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape_1Є
+backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_1/stackЈ
-backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_1Ј
-backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_2ђ
%backward_simple_rnn_3/strided_slice_1StridedSlice&backward_simple_rnn_3/Shape_1:output:04backward_simple_rnn_3/strided_slice_1/stack:output:06backward_simple_rnn_3/strided_slice_1/stack_1:output:06backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_1Б
1backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ23
1backward_simple_rnn_3/TensorArrayV2/element_shape
#backward_simple_rnn_3/TensorArrayV2TensorListReserve:backward_simple_rnn_3/TensorArrayV2/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn_3/TensorArrayV2
$backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_simple_rnn_3/ReverseV2/axisт
backward_simple_rnn_3/ReverseV2	ReverseV2#backward_simple_rnn_3/transpose:y:0-backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2!
backward_simple_rnn_3/ReverseV2ы
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2M
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeе
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor(backward_simple_rnn_3/ReverseV2:output:0Tbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorЄ
+backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_2/stackЈ
-backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_1Ј
-backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_2
%backward_simple_rnn_3/strided_slice_2StridedSlice#backward_simple_rnn_3/transpose:y:04backward_simple_rnn_3/strided_slice_2/stack:output:06backward_simple_rnn_3/strided_slice_2/stack_1:output:06backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_2в
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShape.backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeЙ
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstЈ
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillAbackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd24
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeЬ
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape$backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeН
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstА
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1FillCbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0Cbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 26
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1
,backward_simple_rnn_3/simple_rnn_cell_11/mulMul.backward_simple_rnn_3/strided_slice_2:output:0;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2.
,backward_simple_rnn_3/simple_rnn_cell_11/mul
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOpGbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02@
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp
/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMul0backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0Fbackward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 21
/backward_simple_rnn_3/simple_rnn_cell_11/MatMul
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOpHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02A
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpЅ
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAdd9backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0Gbackward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 22
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAddў
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul$backward_simple_rnn_3/zeros:output:0=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 20
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02B
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp 
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMul2backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0Hbackward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 23
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1
,backward_simple_rnn_3/simple_rnn_cell_11/addAddV29backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0;backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2.
,backward_simple_rnn_3/simple_rnn_cell_11/addЪ
-backward_simple_rnn_3/simple_rnn_cell_11/TanhTanh0backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2/
-backward_simple_rnn_3/simple_rnn_cell_11/TanhЛ
3backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    25
3backward_simple_rnn_3/TensorArrayV2_1/element_shape
%backward_simple_rnn_3/TensorArrayV2_1TensorListReserve<backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02'
%backward_simple_rnn_3/TensorArrayV2_1z
backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn_3/timeЋ
.backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ20
.backward_simple_rnn_3/while/maximum_iterations
(backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2*
(backward_simple_rnn_3/while/loop_counterћ
backward_simple_rnn_3/whileWhile1backward_simple_rnn_3/while/loop_counter:output:07backward_simple_rnn_3/while/maximum_iterations:output:0#backward_simple_rnn_3/time:output:0.backward_simple_rnn_3/TensorArrayV2_1:handle:0$backward_simple_rnn_3/zeros:output:0.backward_simple_rnn_3/strided_slice_1:output:0Mbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*3
body+R)
'backward_simple_rnn_3_while_body_165133*3
cond+R)
'backward_simple_rnn_3_while_cond_165132*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
backward_simple_rnn_3/whileс
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2H
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeЩ
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack$backward_simple_rnn_3/while:output:3Obackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02:
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack­
+backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2-
+backward_simple_rnn_3/strided_slice_3/stackЈ
-backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2/
-backward_simple_rnn_3/strided_slice_3/stack_1Ј
-backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_3/stack_2
%backward_simple_rnn_3/strided_slice_3StridedSliceAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:04backward_simple_rnn_3/strided_slice_3/stack:output:06backward_simple_rnn_3/strided_slice_3/stack_1:output:06backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_3Ѕ
&backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2(
&backward_simple_rnn_3/transpose_1/perm
!backward_simple_rnn_3/transpose_1	TransposeAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2#
!backward_simple_rnn_3/transpose_1j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2
ReverseV2/axisЂ
	ReverseV2	ReverseV2%backward_simple_rnn_3/transpose_1:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
	ReverseV2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisД
concatConcatV2$forward_simple_rnn_3/transpose_1:y:0ReverseV2:output:0concat/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
concatЋ
IdentityIdentityconcat:output:0^backward_simple_rnn_3/while^forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџџџџџџџџџџd::::::2:
backward_simple_rnn_3/whilebackward_simple_rnn_3/while28
forward_simple_rnn_3/whileforward_simple_rnn_3/while:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Д

while_body_163256
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
simple_rnn_cell_10_163278_0
simple_rnn_cell_10_163280_0
simple_rnn_cell_10_163282_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
simple_rnn_cell_10_163278
simple_rnn_cell_10_163280
simple_rnn_cell_10_163282Ђ*simple_rnn_cell_10/StatefulPartitionedCallЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЕ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
*simple_rnn_cell_10/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2simple_rnn_cell_10_163278_0simple_rnn_cell_10_163280_0simple_rnn_cell_10_163282_0*
Tin	
2*
Tout
2*:
_output_shapes(
&:џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_1628822,
*simple_rnn_cell_10/StatefulPartitionedCallп
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder3simple_rnn_cell_10/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1y
IdentityIdentity	add_1:z:0+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity

Identity_1Identitywhile_maximum_iterations+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1{

Identity_2Identityadd:z:0+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Ј

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3И

Identity_4Identity3simple_rnn_cell_10/StatefulPartitionedCall:output:1+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"8
simple_rnn_cell_10_163278simple_rnn_cell_10_163278_0"8
simple_rnn_cell_10_163280simple_rnn_cell_10_163280_0"8
simple_rnn_cell_10_163282simple_rnn_cell_10_163282_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::2X
*simple_rnn_cell_10/StatefulPartitionedCall*simple_rnn_cell_10/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
Д

while_body_163139
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
simple_rnn_cell_10_163161_0
simple_rnn_cell_10_163163_0
simple_rnn_cell_10_163165_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
simple_rnn_cell_10_163161
simple_rnn_cell_10_163163
simple_rnn_cell_10_163165Ђ*simple_rnn_cell_10/StatefulPartitionedCallЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЕ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
*simple_rnn_cell_10/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2simple_rnn_cell_10_163161_0simple_rnn_cell_10_163163_0simple_rnn_cell_10_163165_0*
Tin	
2*
Tout
2*:
_output_shapes(
&:џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_1628572,
*simple_rnn_cell_10/StatefulPartitionedCallп
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder3simple_rnn_cell_10/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1y
IdentityIdentity	add_1:z:0+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity

Identity_1Identitywhile_maximum_iterations+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1{

Identity_2Identityadd:z:0+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Ј

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3И

Identity_4Identity3simple_rnn_cell_10/StatefulPartitionedCall:output:1+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"8
simple_rnn_cell_10_163161simple_rnn_cell_10_163161_0"8
simple_rnn_cell_10_163163simple_rnn_cell_10_163163_0"8
simple_rnn_cell_10_163165simple_rnn_cell_10_163165_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::2X
*simple_rnn_cell_10/StatefulPartitionedCall*simple_rnn_cell_10/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
ТJ
О
__inference__traced_save_168977
file_prefix-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop]
Ysavev2_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_kernel_read_readvariableopg
csavev2_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_recurrent_kernel_read_readvariableop[
Wsavev2_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_bias_read_readvariableop^
Zsavev2_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_kernel_read_readvariableoph
dsavev2_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_recurrent_kernel_read_readvariableop\
Xsavev2_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop9
5savev2_rmsprop_dense_3_kernel_rms_read_readvariableop7
3savev2_rmsprop_dense_3_bias_rms_read_readvariableopi
esavev2_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_kernel_rms_read_readvariableops
osavev2_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_recurrent_kernel_rms_read_readvariableopg
csavev2_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_bias_rms_read_readvariableopj
fsavev2_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_kernel_rms_read_readvariableopt
psavev2_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_recurrent_kernel_rms_read_readvariableoph
dsavev2_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_bias_rms_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
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
value3B1 B+_temp_e7feea0decf748a6ba8b1936502f00f8/part2	
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
value	B :2

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
ShardedFilenameу
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ѕ
valueыBшB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesК
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableopYsavev2_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_kernel_read_readvariableopcsavev2_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_recurrent_kernel_read_readvariableopWsavev2_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_bias_read_readvariableopZsavev2_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_kernel_read_readvariableopdsavev2_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_recurrent_kernel_read_readvariableopXsavev2_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop5savev2_rmsprop_dense_3_kernel_rms_read_readvariableop3savev2_rmsprop_dense_3_bias_rms_read_readvariableopesavev2_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_kernel_rms_read_readvariableoposavev2_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_recurrent_kernel_rms_read_readvariableopcsavev2_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_bias_rms_read_readvariableopfsavev2_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_kernel_rms_read_readvariableoppsavev2_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_recurrent_kernel_rms_read_readvariableopdsavev2_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_bias_rms_read_readvariableop"/device:CPU:0*
_output_shapes
 *'
dtypes
2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Г
_input_shapesЁ
: :@:: : : : : :d :  : :d :  : : : : : :@::d :  : :d :  : : 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:@: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:d :$	 

_output_shapes

:  : 


_output_shapes
: :$ 

_output_shapes

:d :$ 

_output_shapes

:  : 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:@: 

_output_shapes
::$ 

_output_shapes

:d :$ 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

:d :$ 

_output_shapes

:  : 

_output_shapes
: :

_output_shapes
: 



7bidirectional_3_backward_simple_rnn_3_while_cond_165695<
8bidirectional_3_backward_simple_rnn_3_while_loop_counterB
>bidirectional_3_backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2>
:less_bidirectional_3_backward_simple_rnn_3_strided_slice_1T
Pbidirectional_3_backward_simple_rnn_3_while_cond_165695___redundant_placeholder0T
Pbidirectional_3_backward_simple_rnn_3_while_cond_165695___redundant_placeholder1T
Pbidirectional_3_backward_simple_rnn_3_while_cond_165695___redundant_placeholder2T
Pbidirectional_3_backward_simple_rnn_3_while_cond_165695___redundant_placeholder3
identity
~
LessLessplaceholder:less_bidirectional_3_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
ёL

'backward_simple_rnn_3_while_body_166998,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'backward_simple_rnn_3_strided_slice_1_0g
ctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4)
%backward_simple_rnn_3_strided_slice_1e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЫ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constа
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/ones_like
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_11/dropout/ConstЫ
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2 
simple_rnn_cell_11/dropout/Mul
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2Аьњ29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2)
'simple_rnn_cell_11/dropout/GreaterEqualИ
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2!
simple_rnn_cell_11/dropout/CastЦ
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd2"
 simple_rnn_cell_11/dropout/Mul_1
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_11/dropout_1/Constг
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_11/dropout_1/Mul
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2ѕ2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_11/dropout_1/GreaterEqualО
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_11/dropout_1/CastЮ
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_11/dropout_1/Mul_1Л
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/mulШ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulЧ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЄ
simple_rnn_cell_11/mul_1Mulplaceholder_2&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ю
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yt
add_1AddV2(backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityu

Identity_1Identity.backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"P
%backward_simple_rnn_3_strided_slice_1'backward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"Ш
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
И
ш
while_cond_168444
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_168444___redundant_placeholder0.
*while_cond_168444___redundant_placeholder1.
*while_cond_168444___redundant_placeholder2.
*while_cond_168444___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
ѕ

&forward_simple_rnn_3_while_cond_164700+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2-
)less_forward_simple_rnn_3_strided_slice_1C
?forward_simple_rnn_3_while_cond_164700___redundant_placeholder0C
?forward_simple_rnn_3_while_cond_164700___redundant_placeholder1C
?forward_simple_rnn_3_while_cond_164700___redundant_placeholder2C
?forward_simple_rnn_3_while_cond_164700___redundant_placeholder3
identity
m
LessLessplaceholder)less_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
д
ў
C__inference_model_3_layer_call_and_return_conditional_losses_165374

inputs
bidirectional_3_165354
bidirectional_3_165356
bidirectional_3_165358
bidirectional_3_165360
bidirectional_3_165362
bidirectional_3_165364
dense_3_165367
dense_3_165369
identityЂ'bidirectional_3/StatefulPartitionedCallЂdense_3/StatefulPartitionedCall
'bidirectional_3/StatefulPartitionedCallStatefulPartitionedCallinputsbidirectional_3_165354bidirectional_3_165356bidirectional_3_165358bidirectional_3_165360bidirectional_3_165362bidirectional_3_165364*
Tin
	2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_1649532)
'bidirectional_3/StatefulPartitionedCallЄ
dense_3/StatefulPartitionedCallStatefulPartitionedCall0bidirectional_3/StatefulPartitionedCall:output:0dense_3_165367dense_3_165369*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1652892!
dense_3/StatefulPartitionedCallэ
activation_3/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_1653162
activation_3/PartitionedCallв
IdentityIdentity%activation_3/PartitionedCall:output:0(^bidirectional_3/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџd::::::::2R
'bidirectional_3/StatefulPartitionedCall'bidirectional_3/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ь3

&forward_simple_rnn_3_while_body_167146+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2*
&forward_simple_rnn_3_strided_slice_1_0f
btensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4(
$forward_simple_rnn_3_strided_slice_1d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЪ
#TensorArrayV2Read/TensorListGetItemTensorListGetItembtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constа
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/ones_like
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1М
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/mulШ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulЧ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЅ
simple_rnn_cell_10/mul_1Mulplaceholder_2'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ю
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/ys
add_1AddV2'forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityt

Identity_1Identity-forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"N
$forward_simple_rnn_3_strided_slice_1&forward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"Ц
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorbtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
І1
ї
while_body_168591
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЕ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constа
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/ones_like
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1М
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/mulШ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulЧ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЅ
simple_rnn_cell_11/mul_1Mulplaceholder_2'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ю
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
Ј
і
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_167092

inputsJ
Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceK
Gforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceL
Hforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resourceK
Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceL
Hbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceM
Ibackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource
identityЂbackward_simple_rnn_3/whileЂforward_simple_rnn_3/whilen
forward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape
(forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn_3/strided_slice/stackЂ
*forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_1Ђ
*forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_2р
"forward_simple_rnn_3/strided_sliceStridedSlice#forward_simple_rnn_3/Shape:output:01forward_simple_rnn_3/strided_slice/stack:output:03forward_simple_rnn_3/strided_slice/stack_1:output:03forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn_3/strided_slice
 forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2"
 forward_simple_rnn_3/zeros/mul/yР
forward_simple_rnn_3/zeros/mulMul+forward_simple_rnn_3/strided_slice:output:0)forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2 
forward_simple_rnn_3/zeros/mul
!forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2#
!forward_simple_rnn_3/zeros/Less/yЛ
forward_simple_rnn_3/zeros/LessLess"forward_simple_rnn_3/zeros/mul:z:0*forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2!
forward_simple_rnn_3/zeros/Less
#forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2%
#forward_simple_rnn_3/zeros/packed/1з
!forward_simple_rnn_3/zeros/packedPack+forward_simple_rnn_3/strided_slice:output:0,forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2#
!forward_simple_rnn_3/zeros/packed
 forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 forward_simple_rnn_3/zeros/ConstЩ
forward_simple_rnn_3/zerosFill*forward_simple_rnn_3/zeros/packed:output:0)forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
forward_simple_rnn_3/zeros
#forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn_3/transpose/permТ
forward_simple_rnn_3/transpose	Transposeinputs,forward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2 
forward_simple_rnn_3/transpose
forward_simple_rnn_3/Shape_1Shape"forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape_1Ђ
*forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_1/stackІ
,forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_1І
,forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_2ь
$forward_simple_rnn_3/strided_slice_1StridedSlice%forward_simple_rnn_3/Shape_1:output:03forward_simple_rnn_3/strided_slice_1/stack:output:05forward_simple_rnn_3/strided_slice_1/stack_1:output:05forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_1Џ
0forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ22
0forward_simple_rnn_3/TensorArrayV2/element_shape
"forward_simple_rnn_3/TensorArrayV2TensorListReserve9forward_simple_rnn_3/TensorArrayV2/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn_3/TensorArrayV2щ
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2L
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeЬ
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor"forward_simple_rnn_3/transpose:y:0Sforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorЂ
*forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_2/stackІ
,forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_1І
,forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_2њ
$forward_simple_rnn_3/strided_slice_2StridedSlice"forward_simple_rnn_3/transpose:y:03forward_simple_rnn_3/strided_slice_2/stack:output:05forward_simple_rnn_3/strided_slice_2/stack_1:output:05forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_2Я
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShape-forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeЗ
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstЄ
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFill@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd23
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeГ
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Const
3forward_simple_rnn_3/simple_rnn_cell_10/dropout/MulMul:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0>forward_simple_rnn_3/simple_rnn_cell_10/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd25
3forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mulи
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/ShapeShape:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/ShapeЫ
Lforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform>forward_simple_rnn_3/simple_rnn_cell_10/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2ЩсЅ2N
Lforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniformХ
>forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2@
>forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/yо
<forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqualGreaterEqualUforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:0Gforward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2>
<forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqualї
4forward_simple_rnn_3/simple_rnn_cell_10/dropout/CastCast@forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd26
4forward_simple_rnn_3/simple_rnn_cell_10/dropout/Cast
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1Mul7forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul:z:08forward_simple_rnn_3/simple_rnn_cell_10/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1Щ
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape#forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeЛ
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstЌ
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillBforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Bforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 25
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1З
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ConstЇ
5forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/MulMul<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mulо
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ShapeShape<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Shapeа
Nforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2с|2P
Nforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformЩ
@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2B
@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/yц
>forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualWforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:0Iforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2@
>forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual§
6forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/CastCastBforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 28
6forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/CastЂ
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1Mul9forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul:z:0:forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1§
+forward_simple_rnn_3/simple_rnn_cell_10/mulMul-forward_simple_rnn_3/strided_slice_2:output:09forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2-
+forward_simple_rnn_3/simple_rnn_cell_10/mul
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOpFforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp
.forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMul/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0Eforward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 20
.forward_simple_rnn_3/simple_rnn_cell_10/MatMul
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOpGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02@
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpЁ
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAdd8forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0Fforward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 21
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddљ
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul#forward_simple_rnn_3/zeros:output:0;forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2/
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOpHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02A
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMul1forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0Gforward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 22
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1
+forward_simple_rnn_3/simple_rnn_cell_10/addAddV28forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0:forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2-
+forward_simple_rnn_3/simple_rnn_cell_10/addЧ
,forward_simple_rnn_3/simple_rnn_cell_10/TanhTanh/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2.
,forward_simple_rnn_3/simple_rnn_cell_10/TanhЙ
2forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    24
2forward_simple_rnn_3/TensorArrayV2_1/element_shape
$forward_simple_rnn_3/TensorArrayV2_1TensorListReserve;forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02&
$forward_simple_rnn_3/TensorArrayV2_1x
forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn_3/timeЉ
-forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-forward_simple_rnn_3/while/maximum_iterations
'forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2)
'forward_simple_rnn_3/while/loop_counterэ
forward_simple_rnn_3/whileWhile0forward_simple_rnn_3/while/loop_counter:output:06forward_simple_rnn_3/while/maximum_iterations:output:0"forward_simple_rnn_3/time:output:0-forward_simple_rnn_3/TensorArrayV2_1:handle:0#forward_simple_rnn_3/zeros:output:0-forward_simple_rnn_3/strided_slice_1:output:0Lforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*2
body*R(
&forward_simple_rnn_3_while_body_166840*2
cond*R(
&forward_simple_rnn_3_while_cond_166839*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
forward_simple_rnn_3/whileп
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2G
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeХ
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack#forward_simple_rnn_3/while:output:3Nforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype029
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackЋ
*forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2,
*forward_simple_rnn_3/strided_slice_3/stackІ
,forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,forward_simple_rnn_3/strided_slice_3/stack_1І
,forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_3/stack_2
$forward_simple_rnn_3/strided_slice_3StridedSlice@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:03forward_simple_rnn_3/strided_slice_3/stack:output:05forward_simple_rnn_3/strided_slice_3/stack_1:output:05forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_3Ѓ
%forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2'
%forward_simple_rnn_3/transpose_1/perm
 forward_simple_rnn_3/transpose_1	Transpose@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0.forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2"
 forward_simple_rnn_3/transpose_1p
backward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape 
)backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn_3/strided_slice/stackЄ
+backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_1Є
+backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_2ц
#backward_simple_rnn_3/strided_sliceStridedSlice$backward_simple_rnn_3/Shape:output:02backward_simple_rnn_3/strided_slice/stack:output:04backward_simple_rnn_3/strided_slice/stack_1:output:04backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn_3/strided_slice
!backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2#
!backward_simple_rnn_3/zeros/mul/yФ
backward_simple_rnn_3/zeros/mulMul,backward_simple_rnn_3/strided_slice:output:0*backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2!
backward_simple_rnn_3/zeros/mul
"backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2$
"backward_simple_rnn_3/zeros/Less/yП
 backward_simple_rnn_3/zeros/LessLess#backward_simple_rnn_3/zeros/mul:z:0+backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2"
 backward_simple_rnn_3/zeros/Less
$backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2&
$backward_simple_rnn_3/zeros/packed/1л
"backward_simple_rnn_3/zeros/packedPack,backward_simple_rnn_3/strided_slice:output:0-backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"backward_simple_rnn_3/zeros/packed
!backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!backward_simple_rnn_3/zeros/ConstЭ
backward_simple_rnn_3/zerosFill+backward_simple_rnn_3/zeros/packed:output:0*backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
backward_simple_rnn_3/zerosЁ
$backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn_3/transpose/permХ
backward_simple_rnn_3/transpose	Transposeinputs-backward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2!
backward_simple_rnn_3/transpose
backward_simple_rnn_3/Shape_1Shape#backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape_1Є
+backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_1/stackЈ
-backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_1Ј
-backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_2ђ
%backward_simple_rnn_3/strided_slice_1StridedSlice&backward_simple_rnn_3/Shape_1:output:04backward_simple_rnn_3/strided_slice_1/stack:output:06backward_simple_rnn_3/strided_slice_1/stack_1:output:06backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_1Б
1backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ23
1backward_simple_rnn_3/TensorArrayV2/element_shape
#backward_simple_rnn_3/TensorArrayV2TensorListReserve:backward_simple_rnn_3/TensorArrayV2/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn_3/TensorArrayV2
$backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_simple_rnn_3/ReverseV2/axisт
backward_simple_rnn_3/ReverseV2	ReverseV2#backward_simple_rnn_3/transpose:y:0-backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2!
backward_simple_rnn_3/ReverseV2ы
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2M
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeе
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor(backward_simple_rnn_3/ReverseV2:output:0Tbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorЄ
+backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_2/stackЈ
-backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_1Ј
-backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_2
%backward_simple_rnn_3/strided_slice_2StridedSlice#backward_simple_rnn_3/transpose:y:04backward_simple_rnn_3/strided_slice_2/stack:output:06backward_simple_rnn_3/strided_slice_2/stack_1:output:06backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_2в
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShape.backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeЙ
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstЈ
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillAbackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd24
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeЕ
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/ConstЃ
4backward_simple_rnn_3/simple_rnn_cell_11/dropout/MulMul;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0?backward_simple_rnn_3/simple_rnn_cell_11/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd26
4backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mulл
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/ShapeShape;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/ShapeЭ
Mbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform?backward_simple_rnn_3/simple_rnn_cell_11/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2ЧёZ2O
Mbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniformЧ
?backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2A
?backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/yт
=backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqualGreaterEqualVbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:0Hbackward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2?
=backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqualњ
5backward_simple_rnn_3/simple_rnn_cell_11/dropout/CastCastAbackward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd27
5backward_simple_rnn_3/simple_rnn_cell_11/dropout/Cast
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1Mul8backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul:z:09backward_simple_rnn_3/simple_rnn_cell_11/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1Ь
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape$backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeН
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstА
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1FillCbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0Cbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 26
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1Й
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ConstЋ
6backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/MulMul=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mulс
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ShapeShape=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Shapeд
Obackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniformAbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2ЈёУ2Q
Obackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformЫ
Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2C
Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/yъ
?backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualXbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:0Jbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2A
?backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual
7backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/CastCastCbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 29
7backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/CastІ
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1Mul:backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul:z:0;backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1
,backward_simple_rnn_3/simple_rnn_cell_11/mulMul.backward_simple_rnn_3/strided_slice_2:output:0:backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2.
,backward_simple_rnn_3/simple_rnn_cell_11/mul
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOpGbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02@
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp
/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMul0backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0Fbackward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 21
/backward_simple_rnn_3/simple_rnn_cell_11/MatMul
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOpHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02A
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpЅ
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAdd9backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0Gbackward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 22
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd§
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul$backward_simple_rnn_3/zeros:output:0<backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 20
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02B
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp 
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMul2backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0Hbackward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 23
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1
,backward_simple_rnn_3/simple_rnn_cell_11/addAddV29backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0;backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2.
,backward_simple_rnn_3/simple_rnn_cell_11/addЪ
-backward_simple_rnn_3/simple_rnn_cell_11/TanhTanh0backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2/
-backward_simple_rnn_3/simple_rnn_cell_11/TanhЛ
3backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    25
3backward_simple_rnn_3/TensorArrayV2_1/element_shape
%backward_simple_rnn_3/TensorArrayV2_1TensorListReserve<backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02'
%backward_simple_rnn_3/TensorArrayV2_1z
backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn_3/timeЋ
.backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ20
.backward_simple_rnn_3/while/maximum_iterations
(backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2*
(backward_simple_rnn_3/while/loop_counterћ
backward_simple_rnn_3/whileWhile1backward_simple_rnn_3/while/loop_counter:output:07backward_simple_rnn_3/while/maximum_iterations:output:0#backward_simple_rnn_3/time:output:0.backward_simple_rnn_3/TensorArrayV2_1:handle:0$backward_simple_rnn_3/zeros:output:0.backward_simple_rnn_3/strided_slice_1:output:0Mbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*3
body+R)
'backward_simple_rnn_3_while_body_166998*3
cond+R)
'backward_simple_rnn_3_while_cond_166997*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
backward_simple_rnn_3/whileс
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2H
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeЩ
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack$backward_simple_rnn_3/while:output:3Obackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02:
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack­
+backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2-
+backward_simple_rnn_3/strided_slice_3/stackЈ
-backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2/
-backward_simple_rnn_3/strided_slice_3/stack_1Ј
-backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_3/stack_2
%backward_simple_rnn_3/strided_slice_3StridedSliceAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:04backward_simple_rnn_3/strided_slice_3/stack:output:06backward_simple_rnn_3/strided_slice_3/stack_1:output:06backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_3Ѕ
&backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2(
&backward_simple_rnn_3/transpose_1/perm
!backward_simple_rnn_3/transpose_1	TransposeAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2#
!backward_simple_rnn_3/transpose_1j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2
ReverseV2/axisЂ
	ReverseV2	ReverseV2%backward_simple_rnn_3/transpose_1:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
	ReverseV2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisД
concatConcatV2$forward_simple_rnn_3/transpose_1:y:0ReverseV2:output:0concat/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
concatЋ
IdentityIdentityconcat:output:0^backward_simple_rnn_3/while^forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџџџџџџџџџџd::::::2:
backward_simple_rnn_3/whilebackward_simple_rnn_3/while28
forward_simple_rnn_3/whileforward_simple_rnn_3/while:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѕ

&forward_simple_rnn_3_while_cond_165006+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2-
)less_forward_simple_rnn_3_strided_slice_1C
?forward_simple_rnn_3_while_cond_165006___redundant_placeholder0C
?forward_simple_rnn_3_while_cond_165006___redundant_placeholder1C
?forward_simple_rnn_3_while_cond_165006___redundant_placeholder2C
?forward_simple_rnn_3_while_cond_165006___redundant_placeholder3
identity
m
LessLessplaceholder)less_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
Є

Е
3__inference_simple_rnn_cell_11_layer_call_fn_168861

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1ЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*:
_output_shapes(
&:џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_1634032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:џџџџџџџџџd:џџџџџџџџџ :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:QM
'
_output_shapes
:џџџџџџџџџ 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Б	
С
0__inference_bidirectional_3_layer_call_fn_167384

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_1652112
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџџџџџџџџџџd::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ОJ
ї
while_body_168445
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЕ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constа
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/ones_like
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_11/dropout/ConstЫ
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2 
simple_rnn_cell_11/dropout/Mul
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2Ч 29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2)
'simple_rnn_cell_11/dropout/GreaterEqualИ
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2!
simple_rnn_cell_11/dropout/CastЦ
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd2"
 simple_rnn_cell_11/dropout/Mul_1
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_11/dropout_1/Constг
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_11/dropout_1/Mul
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2Їщ2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_11/dropout_1/GreaterEqualО
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_11/dropout_1/CastЮ
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_11/dropout_1/Mul_1Л
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/mulШ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulЧ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЄ
simple_rnn_cell_11/mul_1Mulplaceholder_2&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ю
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 

ј
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_162882

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
	ones_like\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like_1/Const
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
ones_like_1_
mulMulinputsones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
mul
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulmul:z:0MatMul/ReadVariableOp:value:0*
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
BiasAdde
mul_1Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_1
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMul	mul_1:z:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:џџџџџџџџџd:џџџџџџџџџ ::::O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
№Q
Ђ
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168665
inputs_05
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource
identityЂwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2
	ReverseV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   27
5TensorArrayUnstack/TensorListFromTensor/element_shape§
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2
strided_slice_2
"simple_rnn_cell_11/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constа
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/ones_like
$simple_rnn_cell_11/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1Њ
simple_rnn_cell_11/mulMulstrided_slice_2:output:0%simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/mulЦ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulХ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddІ
simple_rnn_cell_11/mul_1Mulzeros:output:0'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ь
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/Tanh
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЧ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_11_matmul_readvariableop_resource2simple_rnn_cell_11_biasadd_readvariableop_resource3simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_168591*
condR
while_cond_168590*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџd:::2
whilewhile:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Є

Е
3__inference_simple_rnn_cell_10_layer_call_fn_168781

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1ЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*:
_output_shapes(
&:џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_1628822
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:џџџџџџџџџd:џџџџџџџџџ :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:QM
'
_output_shapes
:џџџџџџџџџ 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
­6
Й
?model_3_bidirectional_3_backward_simple_rnn_3_while_body_162673D
@model_3_bidirectional_3_backward_simple_rnn_3_while_loop_counterJ
Fmodel_3_bidirectional_3_backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2C
?model_3_bidirectional_3_backward_simple_rnn_3_strided_slice_1_0
{tensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4A
=model_3_bidirectional_3_backward_simple_rnn_3_strided_slice_1}
ytensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeу
#TensorArrayV2Read/TensorListGetItemTensorListGetItem{tensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constа
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/ones_like
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1М
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/mulШ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulЧ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЅ
simple_rnn_cell_11/mul_1Mulplaceholder_2'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ю
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y
add_1AddV2@model_3_bidirectional_3_backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityFmodel_3_bidirectional_3_backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
=model_3_bidirectional_3_backward_simple_rnn_3_strided_slice_1?model_3_bidirectional_3_backward_simple_rnn_3_strided_slice_1_0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"ј
ytensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor{tensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
ёL

'backward_simple_rnn_3_while_body_164859,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'backward_simple_rnn_3_strided_slice_1_0g
ctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4)
%backward_simple_rnn_3_strided_slice_1e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЫ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constа
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/ones_like
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_11/dropout/ConstЫ
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2 
simple_rnn_cell_11/dropout/Mul
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2ДаH29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2)
'simple_rnn_cell_11/dropout/GreaterEqualИ
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2!
simple_rnn_cell_11/dropout/CastЦ
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd2"
 simple_rnn_cell_11/dropout/Mul_1
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_11/dropout_1/Constг
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_11/dropout_1/Mul
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2ћњ2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_11/dropout_1/GreaterEqualО
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_11/dropout_1/CastЮ
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_11/dropout_1/Mul_1Л
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/mulШ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulЧ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЄ
simple_rnn_cell_11/mul_1Mulplaceholder_2&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ю
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yt
add_1AddV2(backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityu

Identity_1Identity.backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"P
%backward_simple_rnn_3_strided_slice_1'backward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"Ш
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
ьk
 
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_164362

inputs5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
	ReverseV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ27
5TensorArrayUnstack/TensorListFromTensor/element_shape§
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
"simple_rnn_cell_11/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constй
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/ones_like
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_11/dropout/Constд
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2 
simple_rnn_cell_11/dropout/Mul
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2Э29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'simple_rnn_cell_11/dropout/GreaterEqualС
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2!
simple_rnn_cell_11/dropout/CastЯ
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2"
 simple_rnn_cell_11/dropout/Mul_1
$simple_rnn_cell_11/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_11/dropout_1/Constг
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_11/dropout_1/Mul
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2Е2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_11/dropout_1/GreaterEqualО
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_11/dropout_1/CastЮ
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_11/dropout_1/Mul_1В
simple_rnn_cell_11/mulMulstrided_slice_2:output:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/mulЦ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulХ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЅ
simple_rnn_cell_11/mul_1Mulzeros:output:0&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ь
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/Tanh
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЧ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_11_matmul_readvariableop_resource2simple_rnn_cell_11_biasadd_readvariableop_resource3simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_164272*
condR
while_cond_164271*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::2
whilewhile:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ў

'backward_simple_rnn_3_while_cond_166657,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2.
*less_backward_simple_rnn_3_strided_slice_1D
@backward_simple_rnn_3_while_cond_166657___redundant_placeholder0D
@backward_simple_rnn_3_while_cond_166657___redundant_placeholder1D
@backward_simple_rnn_3_while_cond_166657___redundant_placeholder2D
@backward_simple_rnn_3_while_cond_166657___redundant_placeholder3
identity
n
LessLessplaceholder*less_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:


5__inference_forward_simple_rnn_3_layer_call_fn_167738
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_1632022
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџd:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
з
џ
C__inference_model_3_layer_call_and_return_conditional_losses_165348
input_4
bidirectional_3_165328
bidirectional_3_165330
bidirectional_3_165332
bidirectional_3_165334
bidirectional_3_165336
bidirectional_3_165338
dense_3_165341
dense_3_165343
identityЂ'bidirectional_3/StatefulPartitionedCallЂdense_3/StatefulPartitionedCall
'bidirectional_3/StatefulPartitionedCallStatefulPartitionedCallinput_4bidirectional_3_165328bidirectional_3_165330bidirectional_3_165332bidirectional_3_165334bidirectional_3_165336bidirectional_3_165338*
Tin
	2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_1652112)
'bidirectional_3/StatefulPartitionedCallЄ
dense_3/StatefulPartitionedCallStatefulPartitionedCall0bidirectional_3/StatefulPartitionedCall:output:0dense_3_165341dense_3_165343*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1652892!
dense_3/StatefulPartitionedCallэ
activation_3/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_1653162
activation_3/PartitionedCallв
IdentityIdentity%activation_3/PartitionedCall:output:0(^bidirectional_3/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџd::::::::2R
'bidirectional_3/StatefulPartitionedCall'bidirectional_3/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:] Y
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
i
Ё
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167599
inputs_05
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource
identityЂwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2
strided_slice_2
"simple_rnn_cell_10/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constа
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/ones_like
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_10/dropout/ConstЫ
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2 
simple_rnn_cell_10/dropout/Mul
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2ЊЕЪ29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2)
'simple_rnn_cell_10/dropout/GreaterEqualИ
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2!
simple_rnn_cell_10/dropout/CastЦ
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd2"
 simple_rnn_cell_10/dropout/Mul_1
$simple_rnn_cell_10/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_10/dropout_1/Constг
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_10/dropout_1/Mul
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2яш2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_10/dropout_1/GreaterEqualО
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_10/dropout_1/CastЮ
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_10/dropout_1/Mul_1Љ
simple_rnn_cell_10/mulMulstrided_slice_2:output:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/mulЦ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulХ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЅ
simple_rnn_cell_10/mul_1Mulzeros:output:0&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ь
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/Tanh
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЧ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_10_matmul_readvariableop_resource2simple_rnn_cell_10_biasadd_readvariableop_resource3simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_167509*
condR
while_cond_167508*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџd:::2
whilewhile:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
І1
ї
while_body_167653
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЕ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constа
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/ones_like
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1М
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/mulШ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulЧ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЅ
simple_rnn_cell_10/mul_1Mulplaceholder_2'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ю
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
Џx
ў
"__inference__traced_restore_169064
file_prefix#
assignvariableop_dense_3_kernel#
assignvariableop_1_dense_3_bias#
assignvariableop_2_rmsprop_iter$
 assignvariableop_3_rmsprop_decay,
(assignvariableop_4_rmsprop_learning_rate'
#assignvariableop_5_rmsprop_momentum"
assignvariableop_6_rmsprop_rhoU
Qassignvariableop_7_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_kernel_
[assignvariableop_8_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_recurrent_kernelS
Oassignvariableop_9_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasW
Sassignvariableop_10_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_kernela
]assignvariableop_11_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_recurrent_kernelU
Qassignvariableop_12_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_bias
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_12
.assignvariableop_17_rmsprop_dense_3_kernel_rms0
,assignvariableop_18_rmsprop_dense_3_bias_rmsb
^assignvariableop_19_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_kernel_rmsl
hassignvariableop_20_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_recurrent_kernel_rms`
\assignvariableop_21_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_bias_rmsc
_assignvariableop_22_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_kernel_rmsm
iassignvariableop_23_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_recurrent_kernel_rmsa
]assignvariableop_24_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_bias_rms
identity_26ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1щ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ѕ
valueыBшB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesР
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЈ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_3_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_3_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0	*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOpassignvariableop_2_rmsprop_iterIdentity_2:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp assignvariableop_3_rmsprop_decayIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp(assignvariableop_4_rmsprop_learning_rateIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp#assignvariableop_5_rmsprop_momentumIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_rmsprop_rhoIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ч
AssignVariableOp_7AssignVariableOpQassignvariableop_7_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8б
AssignVariableOp_8AssignVariableOp[assignvariableop_8_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_recurrent_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Х
AssignVariableOp_9AssignVariableOpOassignvariableop_9_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Ь
AssignVariableOp_10AssignVariableOpSassignvariableop_10_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11ж
AssignVariableOp_11AssignVariableOp]assignvariableop_11_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_recurrent_kernelIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Ъ
AssignVariableOp_12AssignVariableOpQassignvariableop_12_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Ї
AssignVariableOp_17AssignVariableOp.assignvariableop_17_rmsprop_dense_3_kernel_rmsIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Ѕ
AssignVariableOp_18AssignVariableOp,assignvariableop_18_rmsprop_dense_3_bias_rmsIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19з
AssignVariableOp_19AssignVariableOp^assignvariableop_19_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_kernel_rmsIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20с
AssignVariableOp_20AssignVariableOphassignvariableop_20_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_recurrent_kernel_rmsIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21е
AssignVariableOp_21AssignVariableOp\assignvariableop_21_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_bias_rmsIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22и
AssignVariableOp_22AssignVariableOp_assignvariableop_22_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_kernel_rmsIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23т
AssignVariableOp_23AssignVariableOpiassignvariableop_23_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_recurrent_kernel_rmsIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24ж
AssignVariableOp_24AssignVariableOp]assignvariableop_24_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_bias_rmsIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24Ј
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesФ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_26"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Э	
d
H__inference_activation_3_layer_call_and_return_conditional_losses_167434

inputs
identityy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Max/reduction_indices
MaxMaxinputsMax/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Maxf
subSubinputsMax:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
subY
ExpExpsub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Sum/reduction_indices
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Sums
truedivRealDivExp:y:0Sum:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2	
truedivl
IdentityIdentitytruediv:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
фi

P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_164043

inputs5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
"simple_rnn_cell_10/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constй
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/ones_like
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_10/dropout/Constд
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2 
simple_rnn_cell_10/dropout/Mul
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2Ћљ29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'simple_rnn_cell_10/dropout/GreaterEqualС
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2!
simple_rnn_cell_10/dropout/CastЯ
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2"
 simple_rnn_cell_10/dropout/Mul_1
$simple_rnn_cell_10/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_10/dropout_1/Constг
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_10/dropout_1/Mul
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2лЉ№2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_10/dropout_1/GreaterEqualО
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_10/dropout_1/CastЮ
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_10/dropout_1/Mul_1В
simple_rnn_cell_10/mulMulstrided_slice_2:output:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/mulЦ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulХ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЅ
simple_rnn_cell_10/mul_1Mulzeros:output:0&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ь
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/Tanh
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЧ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_10_matmul_readvariableop_resource2simple_rnn_cell_10_biasadd_readvariableop_resource3simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_163953*
condR
while_cond_163952*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::2
whilewhile:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Є

Е
3__inference_simple_rnn_cell_10_layer_call_fn_168767

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1ЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*:
_output_shapes(
&:џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_1628572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:џџџџџџџџџd:џџџџџџџџџ :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:QM
'
_output_shapes
:џџџџџџџџџ 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ў

'backward_simple_rnn_3_while_cond_166383,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2.
*less_backward_simple_rnn_3_strided_slice_1D
@backward_simple_rnn_3_while_cond_166383___redundant_placeholder0D
@backward_simple_rnn_3_while_cond_166383___redundant_placeholder1D
@backward_simple_rnn_3_while_cond_166383___redundant_placeholder2D
@backward_simple_rnn_3_while_cond_166383___redundant_placeholder3
identity
n
LessLessplaceholder*less_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
з

и
?model_3_bidirectional_3_backward_simple_rnn_3_while_cond_162672D
@model_3_bidirectional_3_backward_simple_rnn_3_while_loop_counterJ
Fmodel_3_bidirectional_3_backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2F
Bless_model_3_bidirectional_3_backward_simple_rnn_3_strided_slice_1\
Xmodel_3_bidirectional_3_backward_simple_rnn_3_while_cond_162672___redundant_placeholder0\
Xmodel_3_bidirectional_3_backward_simple_rnn_3_while_cond_162672___redundant_placeholder1\
Xmodel_3_bidirectional_3_backward_simple_rnn_3_while_cond_162672___redundant_placeholder2\
Xmodel_3_bidirectional_3_backward_simple_rnn_3_while_cond_162672___redundant_placeholder3
identity

LessLessplaceholderBless_model_3_bidirectional_3_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
ЦN
њ
6bidirectional_3_forward_simple_rnn_3_while_body_165538;
7bidirectional_3_forward_simple_rnn_3_while_loop_counterA
=bidirectional_3_forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2:
6bidirectional_3_forward_simple_rnn_3_strided_slice_1_0v
rtensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_48
4bidirectional_3_forward_simple_rnn_3_strided_slice_1t
ptensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeк
#TensorArrayV2Read/TensorListGetItemTensorListGetItemrtensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constа
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/ones_like
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_10/dropout/ConstЫ
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2 
simple_rnn_cell_10/dropout/Mul
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2§ъу29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2)
'simple_rnn_cell_10/dropout/GreaterEqualИ
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2!
simple_rnn_cell_10/dropout/CastЦ
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd2"
 simple_rnn_cell_10/dropout/Mul_1
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_10/dropout_1/Constг
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_10/dropout_1/Mul
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2НИГ2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_10/dropout_1/GreaterEqualО
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_10/dropout_1/CastЮ
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_10/dropout_1/Mul_1Л
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/mulШ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulЧ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЄ
simple_rnn_cell_10/mul_1Mulplaceholder_2&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ю
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y
add_1AddV27bidirectional_3_forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity

Identity_1Identity=bidirectional_3_forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"n
4bidirectional_3_forward_simple_rnn_3_strided_slice_16bidirectional_3_forward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"ц
ptensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorrtensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
ѕ

&forward_simple_rnn_3_while_cond_167145+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2-
)less_forward_simple_rnn_3_strided_slice_1C
?forward_simple_rnn_3_while_cond_167145___redundant_placeholder0C
?forward_simple_rnn_3_while_cond_167145___redundant_placeholder1C
?forward_simple_rnn_3_while_cond_167145___redundant_placeholder2C
?forward_simple_rnn_3_while_cond_167145___redundant_placeholder3
identity
m
LessLessplaceholder)less_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
ъС
Ъ
C__inference_model_3_layer_call_and_return_conditional_losses_166114

inputsZ
Vbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource[
Wbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource\
Xbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource[
Wbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource\
Xbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource]
Ybidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource-
)dense_3_tensordot_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityЂ+bidirectional_3/backward_simple_rnn_3/whileЂ*bidirectional_3/forward_simple_rnn_3/while
*bidirectional_3/forward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2,
*bidirectional_3/forward_simple_rnn_3/ShapeО
8bidirectional_3/forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8bidirectional_3/forward_simple_rnn_3/strided_slice/stackТ
:bidirectional_3/forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:bidirectional_3/forward_simple_rnn_3/strided_slice/stack_1Т
:bidirectional_3/forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:bidirectional_3/forward_simple_rnn_3/strided_slice/stack_2Р
2bidirectional_3/forward_simple_rnn_3/strided_sliceStridedSlice3bidirectional_3/forward_simple_rnn_3/Shape:output:0Abidirectional_3/forward_simple_rnn_3/strided_slice/stack:output:0Cbidirectional_3/forward_simple_rnn_3/strided_slice/stack_1:output:0Cbidirectional_3/forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2bidirectional_3/forward_simple_rnn_3/strided_sliceІ
0bidirectional_3/forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 22
0bidirectional_3/forward_simple_rnn_3/zeros/mul/y
.bidirectional_3/forward_simple_rnn_3/zeros/mulMul;bidirectional_3/forward_simple_rnn_3/strided_slice:output:09bidirectional_3/forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 20
.bidirectional_3/forward_simple_rnn_3/zeros/mulЉ
1bidirectional_3/forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш23
1bidirectional_3/forward_simple_rnn_3/zeros/Less/yћ
/bidirectional_3/forward_simple_rnn_3/zeros/LessLess2bidirectional_3/forward_simple_rnn_3/zeros/mul:z:0:bidirectional_3/forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 21
/bidirectional_3/forward_simple_rnn_3/zeros/LessЌ
3bidirectional_3/forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 25
3bidirectional_3/forward_simple_rnn_3/zeros/packed/1
1bidirectional_3/forward_simple_rnn_3/zeros/packedPack;bidirectional_3/forward_simple_rnn_3/strided_slice:output:0<bidirectional_3/forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:23
1bidirectional_3/forward_simple_rnn_3/zeros/packedЉ
0bidirectional_3/forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0bidirectional_3/forward_simple_rnn_3/zeros/Const
*bidirectional_3/forward_simple_rnn_3/zerosFill:bidirectional_3/forward_simple_rnn_3/zeros/packed:output:09bidirectional_3/forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2,
*bidirectional_3/forward_simple_rnn_3/zerosП
3bidirectional_3/forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          25
3bidirectional_3/forward_simple_rnn_3/transpose/permђ
.bidirectional_3/forward_simple_rnn_3/transpose	Transposeinputs<bidirectional_3/forward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd20
.bidirectional_3/forward_simple_rnn_3/transposeО
,bidirectional_3/forward_simple_rnn_3/Shape_1Shape2bidirectional_3/forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2.
,bidirectional_3/forward_simple_rnn_3/Shape_1Т
:bidirectional_3/forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:bidirectional_3/forward_simple_rnn_3/strided_slice_1/stackЦ
<bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1Ц
<bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2Ь
4bidirectional_3/forward_simple_rnn_3/strided_slice_1StridedSlice5bidirectional_3/forward_simple_rnn_3/Shape_1:output:0Cbidirectional_3/forward_simple_rnn_3/strided_slice_1/stack:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4bidirectional_3/forward_simple_rnn_3/strided_slice_1Я
@bidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2B
@bidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shapeЦ
2bidirectional_3/forward_simple_rnn_3/TensorArrayV2TensorListReserveIbidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shape:output:0=bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type024
2bidirectional_3/forward_simple_rnn_3/TensorArrayV2
Zbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2\
Zbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape
Lbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor2bidirectional_3/forward_simple_rnn_3/transpose:y:0cbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02N
Lbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorТ
:bidirectional_3/forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:bidirectional_3/forward_simple_rnn_3/strided_slice_2/stackЦ
<bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1Ц
<bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2к
4bidirectional_3/forward_simple_rnn_3/strided_slice_2StridedSlice2bidirectional_3/forward_simple_rnn_3/transpose:y:0Cbidirectional_3/forward_simple_rnn_3/strided_slice_2/stack:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask26
4bidirectional_3/forward_simple_rnn_3/strided_slice_2џ
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShape=bidirectional_3/forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2I
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shapeз
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2I
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Constф
Abidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFillPbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0Pbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2C
Abidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_likeљ
Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape3bidirectional_3/forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2K
Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shapeл
Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2K
Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Constь
Cbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillRbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Rbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2E
Cbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1О
;bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mulMul=bidirectional_3/forward_simple_rnn_3/strided_slice_2:output:0Jbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2=
;bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mulЕ
Mbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOpVbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02O
Mbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpд
>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMul?bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0Ubidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2@
>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMulД
Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOpWbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02P
Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpс
?bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAddHbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0Vbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2A
?bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddК
=bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul3bidirectional_3/forward_simple_rnn_3/zeros:output:0Lbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2?
=bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1Л
Obidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOpXbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02Q
Obidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpм
@bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMulAbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0Wbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2B
@bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1Ы
;bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/addAddV2Hbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0Jbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2=
;bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/addї
<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/TanhTanh?bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2>
<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/Tanhй
Bbidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2D
Bbidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shapeЬ
4bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1TensorListReserveKbidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0=bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type026
4bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1
)bidirectional_3/forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2+
)bidirectional_3/forward_simple_rnn_3/timeЩ
=bidirectional_3/forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2?
=bidirectional_3/forward_simple_rnn_3/while/maximum_iterationsД
7bidirectional_3/forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 29
7bidirectional_3/forward_simple_rnn_3/while/loop_counterЭ	
*bidirectional_3/forward_simple_rnn_3/whileWhile@bidirectional_3/forward_simple_rnn_3/while/loop_counter:output:0Fbidirectional_3/forward_simple_rnn_3/while/maximum_iterations:output:02bidirectional_3/forward_simple_rnn_3/time:output:0=bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1:handle:03bidirectional_3/forward_simple_rnn_3/zeros:output:0=bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0\bidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Vbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceWbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceXbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*B
body:R8
6bidirectional_3_forward_simple_rnn_3_while_body_165877*B
cond:R8
6bidirectional_3_forward_simple_rnn_3_while_cond_165876*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2,
*bidirectional_3/forward_simple_rnn_3/whileџ
Ubidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2W
Ubidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape
Gbidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack3bidirectional_3/forward_simple_rnn_3/while:output:3^bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02I
Gbidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackЫ
:bidirectional_3/forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2<
:bidirectional_3/forward_simple_rnn_3/strided_slice_3/stackЦ
<bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1Ц
<bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2ј
4bidirectional_3/forward_simple_rnn_3/strided_slice_3StridedSlicePbidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0Cbidirectional_3/forward_simple_rnn_3/strided_slice_3/stack:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask26
4bidirectional_3/forward_simple_rnn_3/strided_slice_3У
5bidirectional_3/forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          27
5bidirectional_3/forward_simple_rnn_3/transpose_1/permТ
0bidirectional_3/forward_simple_rnn_3/transpose_1	TransposePbidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0>bidirectional_3/forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 22
0bidirectional_3/forward_simple_rnn_3/transpose_1
+bidirectional_3/backward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2-
+bidirectional_3/backward_simple_rnn_3/ShapeР
9bidirectional_3/backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2;
9bidirectional_3/backward_simple_rnn_3/strided_slice/stackФ
;bidirectional_3/backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;bidirectional_3/backward_simple_rnn_3/strided_slice/stack_1Ф
;bidirectional_3/backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;bidirectional_3/backward_simple_rnn_3/strided_slice/stack_2Ц
3bidirectional_3/backward_simple_rnn_3/strided_sliceStridedSlice4bidirectional_3/backward_simple_rnn_3/Shape:output:0Bbidirectional_3/backward_simple_rnn_3/strided_slice/stack:output:0Dbidirectional_3/backward_simple_rnn_3/strided_slice/stack_1:output:0Dbidirectional_3/backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3bidirectional_3/backward_simple_rnn_3/strided_sliceЈ
1bidirectional_3/backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 23
1bidirectional_3/backward_simple_rnn_3/zeros/mul/y
/bidirectional_3/backward_simple_rnn_3/zeros/mulMul<bidirectional_3/backward_simple_rnn_3/strided_slice:output:0:bidirectional_3/backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 21
/bidirectional_3/backward_simple_rnn_3/zeros/mulЋ
2bidirectional_3/backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш24
2bidirectional_3/backward_simple_rnn_3/zeros/Less/yџ
0bidirectional_3/backward_simple_rnn_3/zeros/LessLess3bidirectional_3/backward_simple_rnn_3/zeros/mul:z:0;bidirectional_3/backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 22
0bidirectional_3/backward_simple_rnn_3/zeros/LessЎ
4bidirectional_3/backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 26
4bidirectional_3/backward_simple_rnn_3/zeros/packed/1
2bidirectional_3/backward_simple_rnn_3/zeros/packedPack<bidirectional_3/backward_simple_rnn_3/strided_slice:output:0=bidirectional_3/backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:24
2bidirectional_3/backward_simple_rnn_3/zeros/packedЋ
1bidirectional_3/backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1bidirectional_3/backward_simple_rnn_3/zeros/Const
+bidirectional_3/backward_simple_rnn_3/zerosFill;bidirectional_3/backward_simple_rnn_3/zeros/packed:output:0:bidirectional_3/backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2-
+bidirectional_3/backward_simple_rnn_3/zerosС
4bidirectional_3/backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          26
4bidirectional_3/backward_simple_rnn_3/transpose/permѕ
/bidirectional_3/backward_simple_rnn_3/transpose	Transposeinputs=bidirectional_3/backward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd21
/bidirectional_3/backward_simple_rnn_3/transposeС
-bidirectional_3/backward_simple_rnn_3/Shape_1Shape3bidirectional_3/backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2/
-bidirectional_3/backward_simple_rnn_3/Shape_1Ф
;bidirectional_3/backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;bidirectional_3/backward_simple_rnn_3/strided_slice_1/stackШ
=bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1Ш
=bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2в
5bidirectional_3/backward_simple_rnn_3/strided_slice_1StridedSlice6bidirectional_3/backward_simple_rnn_3/Shape_1:output:0Dbidirectional_3/backward_simple_rnn_3/strided_slice_1/stack:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5bidirectional_3/backward_simple_rnn_3/strided_slice_1б
Abidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2C
Abidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shapeЪ
3bidirectional_3/backward_simple_rnn_3/TensorArrayV2TensorListReserveJbidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shape:output:0>bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type025
3bidirectional_3/backward_simple_rnn_3/TensorArrayV2Ж
4bidirectional_3/backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 26
4bidirectional_3/backward_simple_rnn_3/ReverseV2/axisЂ
/bidirectional_3/backward_simple_rnn_3/ReverseV2	ReverseV23bidirectional_3/backward_simple_rnn_3/transpose:y:0=bidirectional_3/backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd21
/bidirectional_3/backward_simple_rnn_3/ReverseV2
[bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2]
[bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape
Mbidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor8bidirectional_3/backward_simple_rnn_3/ReverseV2:output:0dbidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02O
Mbidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorФ
;bidirectional_3/backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;bidirectional_3/backward_simple_rnn_3/strided_slice_2/stackШ
=bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1Ш
=bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2р
5bidirectional_3/backward_simple_rnn_3/strided_slice_2StridedSlice3bidirectional_3/backward_simple_rnn_3/transpose:y:0Dbidirectional_3/backward_simple_rnn_3/strided_slice_2/stack:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask27
5bidirectional_3/backward_simple_rnn_3/strided_slice_2
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShape>bidirectional_3/backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2J
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shapeй
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2J
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Constш
Bbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillQbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Qbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2D
Bbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_likeќ
Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape4bidirectional_3/backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2L
Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shapeн
Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2L
Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const№
Dbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1FillSbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0Sbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2F
Dbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1Т
<bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mulMul>bidirectional_3/backward_simple_rnn_3/strided_slice_2:output:0Kbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2>
<bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mulИ
Nbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOpWbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02P
Nbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpи
?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMul@bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0Vbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2A
?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMulЗ
Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOpXbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02Q
Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpх
@bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAddIbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0Wbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2B
@bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAddО
>bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul4bidirectional_3/backward_simple_rnn_3/zeros:output:0Mbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2@
>bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1О
Pbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpYbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02R
Pbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpр
Abidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMulBbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0Xbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2C
Abidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1Я
<bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/addAddV2Ibidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0Kbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2>
<bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/addњ
=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/TanhTanh@bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2?
=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/Tanhл
Cbidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2E
Cbidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shapeа
5bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1TensorListReserveLbidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0>bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type027
5bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1
*bidirectional_3/backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2,
*bidirectional_3/backward_simple_rnn_3/timeЫ
>bidirectional_3/backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2@
>bidirectional_3/backward_simple_rnn_3/while/maximum_iterationsЖ
8bidirectional_3/backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2:
8bidirectional_3/backward_simple_rnn_3/while/loop_counterл	
+bidirectional_3/backward_simple_rnn_3/whileWhileAbidirectional_3/backward_simple_rnn_3/while/loop_counter:output:0Gbidirectional_3/backward_simple_rnn_3/while/maximum_iterations:output:03bidirectional_3/backward_simple_rnn_3/time:output:0>bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1:handle:04bidirectional_3/backward_simple_rnn_3/zeros:output:0>bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0]bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Wbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceXbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceYbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*C
body;R9
7bidirectional_3_backward_simple_rnn_3_while_body_166003*C
cond;R9
7bidirectional_3_backward_simple_rnn_3_while_cond_166002*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2-
+bidirectional_3/backward_simple_rnn_3/while
Vbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2X
Vbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape
Hbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack4bidirectional_3/backward_simple_rnn_3/while:output:3_bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02J
Hbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackЭ
;bidirectional_3/backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2=
;bidirectional_3/backward_simple_rnn_3/strided_slice_3/stackШ
=bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1Ш
=bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2ў
5bidirectional_3/backward_simple_rnn_3/strided_slice_3StridedSliceQbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0Dbidirectional_3/backward_simple_rnn_3/strided_slice_3/stack:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask27
5bidirectional_3/backward_simple_rnn_3/strided_slice_3Х
6bidirectional_3/backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          28
6bidirectional_3/backward_simple_rnn_3/transpose_1/permЦ
1bidirectional_3/backward_simple_rnn_3/transpose_1	TransposeQbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0?bidirectional_3/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 23
1bidirectional_3/backward_simple_rnn_3/transpose_1
bidirectional_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2 
bidirectional_3/ReverseV2/axisт
bidirectional_3/ReverseV2	ReverseV25bidirectional_3/backward_simple_rnn_3/transpose_1:y:0'bidirectional_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
bidirectional_3/ReverseV2|
bidirectional_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
bidirectional_3/concat/axis
bidirectional_3/concatConcatV24bidirectional_3/forward_simple_rnn_3/transpose_1:y:0"bidirectional_3/ReverseV2:output:0$bidirectional_3/concat/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
bidirectional_3/concatЎ
 dense_3/Tensordot/ReadVariableOpReadVariableOp)dense_3_tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02"
 dense_3/Tensordot/ReadVariableOpz
dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/axes
dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_3/Tensordot/free
dense_3/Tensordot/ShapeShapebidirectional_3/concat:output:0*
T0*
_output_shapes
:2
dense_3/Tensordot/Shape
dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/GatherV2/axisљ
dense_3/Tensordot/GatherV2GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/free:output:0(dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2
!dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_3/Tensordot/GatherV2_1/axisџ
dense_3/Tensordot/GatherV2_1GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/axes:output:0*dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2_1|
dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const 
dense_3/Tensordot/ProdProd#dense_3/Tensordot/GatherV2:output:0 dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod
dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const_1Ј
dense_3/Tensordot/Prod_1Prod%dense_3/Tensordot/GatherV2_1:output:0"dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod_1
dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_3/Tensordot/concat/axisи
dense_3/Tensordot/concatConcatV2dense_3/Tensordot/free:output:0dense_3/Tensordot/axes:output:0&dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concatЌ
dense_3/Tensordot/stackPackdense_3/Tensordot/Prod:output:0!dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/stackЪ
dense_3/Tensordot/transpose	Transposebidirectional_3/concat:output:0!dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
dense_3/Tensordot/transposeП
dense_3/Tensordot/ReshapeReshapedense_3/Tensordot/transpose:y:0 dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_3/Tensordot/ReshapeО
dense_3/Tensordot/MatMulMatMul"dense_3/Tensordot/Reshape:output:0(dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/Tensordot/MatMul
dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/Const_2
dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/concat_1/axisх
dense_3/Tensordot/concat_1ConcatV2#dense_3/Tensordot/GatherV2:output:0"dense_3/Tensordot/Const_2:output:0(dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat_1Й
dense_3/TensordotReshape"dense_3/Tensordot/MatMul:product:0#dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
dense_3/TensordotЄ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpА
dense_3/BiasAddBiasAdddense_3/Tensordot:output:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
dense_3/BiasAdd
"activation_3/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"activation_3/Max/reduction_indicesТ
activation_3/MaxMaxdense_3/BiasAdd:output:0+activation_3/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
activation_3/Max
activation_3/subSubdense_3/BiasAdd:output:0activation_3/Max:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
activation_3/sub
activation_3/ExpExpactivation_3/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
activation_3/Exp
"activation_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"activation_3/Sum/reduction_indicesО
activation_3/SumSumactivation_3/Exp:y:0+activation_3/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
activation_3/SumЇ
activation_3/truedivRealDivactivation_3/Exp:y:0activation_3/Sum:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
activation_3/truedivд
IdentityIdentityactivation_3/truediv:z:0,^bidirectional_3/backward_simple_rnn_3/while+^bidirectional_3/forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџd::::::::2Z
+bidirectional_3/backward_simple_rnn_3/while+bidirectional_3/backward_simple_rnn_3/while2X
*bidirectional_3/forward_simple_rnn_3/while*bidirectional_3/forward_simple_rnn_3/while:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
 

и
(__inference_model_3_layer_call_fn_165393
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_model_3_layer_call_and_return_conditional_losses_1653742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџd::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
P

P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_164171

inputs5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
"simple_rnn_cell_10/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constй
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/ones_like
$simple_rnn_cell_10/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1Г
simple_rnn_cell_10/mulMulstrided_slice_2:output:0%simple_rnn_cell_10/ones_like:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/mulЦ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulХ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddІ
simple_rnn_cell_10/mul_1Mulzeros:output:0'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ь
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/Tanh
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЧ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_10_matmul_readvariableop_resource2simple_rnn_cell_10_biasadd_readvariableop_resource3simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_164097*
condR
while_cond_164096*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::2
whilewhile:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
И
ш
while_cond_168590
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_168590___redundant_placeholder0.
*while_cond_168590___redundant_placeholder1.
*while_cond_168590___redundant_placeholder2.
*while_cond_168590___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
И=

P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_163202

inputs
simple_rnn_cell_10_163127
simple_rnn_cell_10_163129
simple_rnn_cell_10_163131
identityЂ*simple_rnn_cell_10/StatefulPartitionedCallЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2
strided_slice_2ј
*simple_rnn_cell_10/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0simple_rnn_cell_10_163127simple_rnn_cell_10_163129simple_rnn_cell_10_163131*
Tin	
2*
Tout
2*:
_output_shapes(
&:џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_1628572,
*simple_rnn_cell_10/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterќ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0simple_rnn_cell_10_163127simple_rnn_cell_10_163129simple_rnn_cell_10_163131*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_163139*
condR
while_cond_163138*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1Ѕ
IdentityIdentitytranspose_1:y:0+^simple_rnn_cell_10/StatefulPartitionedCall^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџd:::2X
*simple_rnn_cell_10/StatefulPartitionedCall*simple_rnn_cell_10/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ёO
Ё
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167727
inputs_05
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource
identityЂwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2
strided_slice_2
"simple_rnn_cell_10/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constа
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/ones_like
$simple_rnn_cell_10/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1Њ
simple_rnn_cell_10/mulMulstrided_slice_2:output:0%simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/mulЦ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulХ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddІ
simple_rnn_cell_10/mul_1Mulzeros:output:0'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ь
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/Tanh
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЧ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_10_matmul_readvariableop_resource2simple_rnn_cell_10_biasadd_readvariableop_resource3simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_167653*
condR
while_cond_167652*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџd:::2
whilewhile:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ьk
 
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168221

inputs5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
	ReverseV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ27
5TensorArrayUnstack/TensorListFromTensor/element_shape§
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
"simple_rnn_cell_11/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constй
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/ones_like
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_11/dropout/Constд
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2 
simple_rnn_cell_11/dropout/Mul
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2ССЕ29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'simple_rnn_cell_11/dropout/GreaterEqualС
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2!
simple_rnn_cell_11/dropout/CastЯ
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2"
 simple_rnn_cell_11/dropout/Mul_1
$simple_rnn_cell_11/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_11/dropout_1/Constг
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_11/dropout_1/Mul
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2Юњџ2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_11/dropout_1/GreaterEqualО
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_11/dropout_1/CastЮ
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_11/dropout_1/Mul_1В
simple_rnn_cell_11/mulMulstrided_slice_2:output:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/mulЦ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulХ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЅ
simple_rnn_cell_11/mul_1Mulzeros:output:0&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ь
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/Tanh
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЧ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_11_matmul_readvariableop_resource2simple_rnn_cell_11_biasadd_readvariableop_resource3simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_168131*
condR
while_cond_168130*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::2
whilewhile:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


5__inference_forward_simple_rnn_3_layer_call_fn_167749
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_1633192
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџd:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ј&
њ
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_168822

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shapeг
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2гфФ2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd2
dropout/Mul_1^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like_1/Const
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
ones_like_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_1/Const
dropout_1/MulMulones_like_1:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_1/Mulf
dropout_1/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_1/Shapeй
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed22(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout_1/GreaterEqual/yЦ
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_1/GreaterEqual
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout_1/Cast
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_1/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2
mul
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulmul:z:0MatMul/ReadVariableOp:value:0*
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
BiasAddf
mul_1Mulstates_0dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_1
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMul	mul_1:z:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:џџџџџџџџџd:џџџџџџџџџ ::::O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:QM
'
_output_shapes
:џџџџџџџџџ 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


5__inference_forward_simple_rnn_3_layer_call_fn_168048

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_1640432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѕ

&forward_simple_rnn_3_while_cond_166225+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2-
)less_forward_simple_rnn_3_strided_slice_1C
?forward_simple_rnn_3_while_cond_166225___redundant_placeholder0C
?forward_simple_rnn_3_while_cond_166225___redundant_placeholder1C
?forward_simple_rnn_3_while_cond_166225___redundant_placeholder2C
?forward_simple_rnn_3_while_cond_166225___redundant_placeholder3
identity
m
LessLessplaceholder)less_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
дN

7bidirectional_3_backward_simple_rnn_3_while_body_165696<
8bidirectional_3_backward_simple_rnn_3_while_loop_counterB
>bidirectional_3_backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2;
7bidirectional_3_backward_simple_rnn_3_strided_slice_1_0w
stensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_49
5bidirectional_3_backward_simple_rnn_3_strided_slice_1u
qtensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeл
#TensorArrayV2Read/TensorListGetItemTensorListGetItemstensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constа
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/ones_like
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_11/dropout/ConstЫ
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2 
simple_rnn_cell_11/dropout/Mul
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2Их29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2)
'simple_rnn_cell_11/dropout/GreaterEqualИ
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2!
simple_rnn_cell_11/dropout/CastЦ
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd2"
 simple_rnn_cell_11/dropout/Mul_1
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_11/dropout_1/Constг
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_11/dropout_1/Mul
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2Дь2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_11/dropout_1/GreaterEqualО
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_11/dropout_1/CastЮ
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_11/dropout_1/Mul_1Л
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/mulШ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulЧ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЄ
simple_rnn_cell_11/mul_1Mulplaceholder_2&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ю
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y
add_1AddV28bidirectional_3_backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity

Identity_1Identity>bidirectional_3_backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"p
5bidirectional_3_backward_simple_rnn_3_strided_slice_17bidirectional_3_backward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"ш
qtensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorstensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
Ю

а
>model_3_bidirectional_3_forward_simple_rnn_3_while_cond_162546C
?model_3_bidirectional_3_forward_simple_rnn_3_while_loop_counterI
Emodel_3_bidirectional_3_forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2E
Aless_model_3_bidirectional_3_forward_simple_rnn_3_strided_slice_1[
Wmodel_3_bidirectional_3_forward_simple_rnn_3_while_cond_162546___redundant_placeholder0[
Wmodel_3_bidirectional_3_forward_simple_rnn_3_while_cond_162546___redundant_placeholder1[
Wmodel_3_bidirectional_3_forward_simple_rnn_3_while_cond_162546___redundant_placeholder2[
Wmodel_3_bidirectional_3_forward_simple_rnn_3_while_cond_162546___redundant_placeholder3
identity

LessLessplaceholderAless_model_3_bidirectional_3_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
k
Ђ
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168535
inputs_05
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource
identityЂwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2
	ReverseV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   27
5TensorArrayUnstack/TensorListFromTensor/element_shape§
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2
strided_slice_2
"simple_rnn_cell_11/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constа
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/ones_like
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_11/dropout/ConstЫ
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2 
simple_rnn_cell_11/dropout/Mul
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2ЗьЋ29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2)
'simple_rnn_cell_11/dropout/GreaterEqualИ
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2!
simple_rnn_cell_11/dropout/CastЦ
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd2"
 simple_rnn_cell_11/dropout/Mul_1
$simple_rnn_cell_11/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_11/dropout_1/Constг
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_11/dropout_1/Mul
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2ќэ2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_11/dropout_1/GreaterEqualО
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_11/dropout_1/CastЮ
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_11/dropout_1/Mul_1Љ
simple_rnn_cell_11/mulMulstrided_slice_2:output:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/mulЦ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulХ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЅ
simple_rnn_cell_11/mul_1Mulzeros:output:0&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ь
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/Tanh
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЧ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_11_matmul_readvariableop_resource2simple_rnn_cell_11_biasadd_readvariableop_resource3simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_168445*
condR
while_cond_168444*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџd:::2
whilewhile:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
С1
ї
while_body_167963
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ23
1TensorArrayV2Read/TensorListGetItem/element_shapeО
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constй
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/ones_like
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1Х
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_10/ones_like:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/mulШ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulЧ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЅ
simple_rnn_cell_10/mul_1Mulplaceholder_2'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ю
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
щх
ј
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_166736
inputs_0J
Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceK
Gforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceL
Hforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resourceK
Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceL
Hbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceM
Ibackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource
identityЂbackward_simple_rnn_3/whileЂforward_simple_rnn_3/whilep
forward_simple_rnn_3/ShapeShapeinputs_0*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape
(forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn_3/strided_slice/stackЂ
*forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_1Ђ
*forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_2р
"forward_simple_rnn_3/strided_sliceStridedSlice#forward_simple_rnn_3/Shape:output:01forward_simple_rnn_3/strided_slice/stack:output:03forward_simple_rnn_3/strided_slice/stack_1:output:03forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn_3/strided_slice
 forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2"
 forward_simple_rnn_3/zeros/mul/yР
forward_simple_rnn_3/zeros/mulMul+forward_simple_rnn_3/strided_slice:output:0)forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2 
forward_simple_rnn_3/zeros/mul
!forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2#
!forward_simple_rnn_3/zeros/Less/yЛ
forward_simple_rnn_3/zeros/LessLess"forward_simple_rnn_3/zeros/mul:z:0*forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2!
forward_simple_rnn_3/zeros/Less
#forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2%
#forward_simple_rnn_3/zeros/packed/1з
!forward_simple_rnn_3/zeros/packedPack+forward_simple_rnn_3/strided_slice:output:0,forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2#
!forward_simple_rnn_3/zeros/packed
 forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 forward_simple_rnn_3/zeros/ConstЩ
forward_simple_rnn_3/zerosFill*forward_simple_rnn_3/zeros/packed:output:0)forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
forward_simple_rnn_3/zeros
#forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn_3/transpose/permЭ
forward_simple_rnn_3/transpose	Transposeinputs_0,forward_simple_rnn_3/transpose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2 
forward_simple_rnn_3/transpose
forward_simple_rnn_3/Shape_1Shape"forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape_1Ђ
*forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_1/stackІ
,forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_1І
,forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_2ь
$forward_simple_rnn_3/strided_slice_1StridedSlice%forward_simple_rnn_3/Shape_1:output:03forward_simple_rnn_3/strided_slice_1/stack:output:05forward_simple_rnn_3/strided_slice_1/stack_1:output:05forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_1Џ
0forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ22
0forward_simple_rnn_3/TensorArrayV2/element_shape
"forward_simple_rnn_3/TensorArrayV2TensorListReserve9forward_simple_rnn_3/TensorArrayV2/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn_3/TensorArrayV2щ
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ2L
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeЬ
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor"forward_simple_rnn_3/transpose:y:0Sforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorЂ
*forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_2/stackІ
,forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_1І
,forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_2
$forward_simple_rnn_3/strided_slice_2StridedSlice"forward_simple_rnn_3/transpose:y:03forward_simple_rnn_3/strided_slice_2/stack:output:05forward_simple_rnn_3/strided_slice_2/stack_1:output:05forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_2Я
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShape-forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeЗ
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const­
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFill@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ23
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeЩ
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape#forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeЛ
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstЌ
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillBforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Bforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 25
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1
+forward_simple_rnn_3/simple_rnn_cell_10/mulMul-forward_simple_rnn_3/strided_slice_2:output:0:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2-
+forward_simple_rnn_3/simple_rnn_cell_10/mul
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOpFforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp
.forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMul/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0Eforward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 20
.forward_simple_rnn_3/simple_rnn_cell_10/MatMul
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOpGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02@
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpЁ
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAdd8forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0Fforward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 21
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddњ
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul#forward_simple_rnn_3/zeros:output:0<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2/
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOpHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02A
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMul1forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0Gforward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 22
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1
+forward_simple_rnn_3/simple_rnn_cell_10/addAddV28forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0:forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2-
+forward_simple_rnn_3/simple_rnn_cell_10/addЧ
,forward_simple_rnn_3/simple_rnn_cell_10/TanhTanh/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2.
,forward_simple_rnn_3/simple_rnn_cell_10/TanhЙ
2forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    24
2forward_simple_rnn_3/TensorArrayV2_1/element_shape
$forward_simple_rnn_3/TensorArrayV2_1TensorListReserve;forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02&
$forward_simple_rnn_3/TensorArrayV2_1x
forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn_3/timeЉ
-forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-forward_simple_rnn_3/while/maximum_iterations
'forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2)
'forward_simple_rnn_3/while/loop_counterэ
forward_simple_rnn_3/whileWhile0forward_simple_rnn_3/while/loop_counter:output:06forward_simple_rnn_3/while/maximum_iterations:output:0"forward_simple_rnn_3/time:output:0-forward_simple_rnn_3/TensorArrayV2_1:handle:0#forward_simple_rnn_3/zeros:output:0-forward_simple_rnn_3/strided_slice_1:output:0Lforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*2
body*R(
&forward_simple_rnn_3_while_body_166532*2
cond*R(
&forward_simple_rnn_3_while_cond_166531*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
forward_simple_rnn_3/whileп
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2G
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeХ
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack#forward_simple_rnn_3/while:output:3Nforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype029
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackЋ
*forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2,
*forward_simple_rnn_3/strided_slice_3/stackІ
,forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,forward_simple_rnn_3/strided_slice_3/stack_1І
,forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_3/stack_2
$forward_simple_rnn_3/strided_slice_3StridedSlice@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:03forward_simple_rnn_3/strided_slice_3/stack:output:05forward_simple_rnn_3/strided_slice_3/stack_1:output:05forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_3Ѓ
%forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2'
%forward_simple_rnn_3/transpose_1/perm
 forward_simple_rnn_3/transpose_1	Transpose@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0.forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2"
 forward_simple_rnn_3/transpose_1r
backward_simple_rnn_3/ShapeShapeinputs_0*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape 
)backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn_3/strided_slice/stackЄ
+backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_1Є
+backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_2ц
#backward_simple_rnn_3/strided_sliceStridedSlice$backward_simple_rnn_3/Shape:output:02backward_simple_rnn_3/strided_slice/stack:output:04backward_simple_rnn_3/strided_slice/stack_1:output:04backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn_3/strided_slice
!backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2#
!backward_simple_rnn_3/zeros/mul/yФ
backward_simple_rnn_3/zeros/mulMul,backward_simple_rnn_3/strided_slice:output:0*backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2!
backward_simple_rnn_3/zeros/mul
"backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2$
"backward_simple_rnn_3/zeros/Less/yП
 backward_simple_rnn_3/zeros/LessLess#backward_simple_rnn_3/zeros/mul:z:0+backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2"
 backward_simple_rnn_3/zeros/Less
$backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2&
$backward_simple_rnn_3/zeros/packed/1л
"backward_simple_rnn_3/zeros/packedPack,backward_simple_rnn_3/strided_slice:output:0-backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"backward_simple_rnn_3/zeros/packed
!backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!backward_simple_rnn_3/zeros/ConstЭ
backward_simple_rnn_3/zerosFill+backward_simple_rnn_3/zeros/packed:output:0*backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
backward_simple_rnn_3/zerosЁ
$backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn_3/transpose/permа
backward_simple_rnn_3/transpose	Transposeinputs_0-backward_simple_rnn_3/transpose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2!
backward_simple_rnn_3/transpose
backward_simple_rnn_3/Shape_1Shape#backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape_1Є
+backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_1/stackЈ
-backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_1Ј
-backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_2ђ
%backward_simple_rnn_3/strided_slice_1StridedSlice&backward_simple_rnn_3/Shape_1:output:04backward_simple_rnn_3/strided_slice_1/stack:output:06backward_simple_rnn_3/strided_slice_1/stack_1:output:06backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_1Б
1backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ23
1backward_simple_rnn_3/TensorArrayV2/element_shape
#backward_simple_rnn_3/TensorArrayV2TensorListReserve:backward_simple_rnn_3/TensorArrayV2/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn_3/TensorArrayV2
$backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_simple_rnn_3/ReverseV2/axisы
backward_simple_rnn_3/ReverseV2	ReverseV2#backward_simple_rnn_3/transpose:y:0-backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2!
backward_simple_rnn_3/ReverseV2ы
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ2M
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeе
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor(backward_simple_rnn_3/ReverseV2:output:0Tbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorЄ
+backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_2/stackЈ
-backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_1Ј
-backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_2
%backward_simple_rnn_3/strided_slice_2StridedSlice#backward_simple_rnn_3/transpose:y:04backward_simple_rnn_3/strided_slice_2/stack:output:06backward_simple_rnn_3/strided_slice_2/stack_1:output:06backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_2в
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShape.backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeЙ
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstБ
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillAbackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ24
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeЬ
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape$backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeН
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstА
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1FillCbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0Cbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 26
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1
,backward_simple_rnn_3/simple_rnn_cell_11/mulMul.backward_simple_rnn_3/strided_slice_2:output:0;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2.
,backward_simple_rnn_3/simple_rnn_cell_11/mul
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOpGbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02@
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp
/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMul0backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0Fbackward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 21
/backward_simple_rnn_3/simple_rnn_cell_11/MatMul
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOpHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02A
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpЅ
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAdd9backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0Gbackward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 22
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAddў
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul$backward_simple_rnn_3/zeros:output:0=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 20
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02B
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp 
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMul2backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0Hbackward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 23
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1
,backward_simple_rnn_3/simple_rnn_cell_11/addAddV29backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0;backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2.
,backward_simple_rnn_3/simple_rnn_cell_11/addЪ
-backward_simple_rnn_3/simple_rnn_cell_11/TanhTanh0backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2/
-backward_simple_rnn_3/simple_rnn_cell_11/TanhЛ
3backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    25
3backward_simple_rnn_3/TensorArrayV2_1/element_shape
%backward_simple_rnn_3/TensorArrayV2_1TensorListReserve<backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02'
%backward_simple_rnn_3/TensorArrayV2_1z
backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn_3/timeЋ
.backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ20
.backward_simple_rnn_3/while/maximum_iterations
(backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2*
(backward_simple_rnn_3/while/loop_counterћ
backward_simple_rnn_3/whileWhile1backward_simple_rnn_3/while/loop_counter:output:07backward_simple_rnn_3/while/maximum_iterations:output:0#backward_simple_rnn_3/time:output:0.backward_simple_rnn_3/TensorArrayV2_1:handle:0$backward_simple_rnn_3/zeros:output:0.backward_simple_rnn_3/strided_slice_1:output:0Mbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*3
body+R)
'backward_simple_rnn_3_while_body_166658*3
cond+R)
'backward_simple_rnn_3_while_cond_166657*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
backward_simple_rnn_3/whileс
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2H
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeЩ
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack$backward_simple_rnn_3/while:output:3Obackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02:
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack­
+backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2-
+backward_simple_rnn_3/strided_slice_3/stackЈ
-backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2/
-backward_simple_rnn_3/strided_slice_3/stack_1Ј
-backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_3/stack_2
%backward_simple_rnn_3/strided_slice_3StridedSliceAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:04backward_simple_rnn_3/strided_slice_3/stack:output:06backward_simple_rnn_3/strided_slice_3/stack_1:output:06backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_3Ѕ
&backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2(
&backward_simple_rnn_3/transpose_1/perm
!backward_simple_rnn_3/transpose_1	TransposeAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2#
!backward_simple_rnn_3/transpose_1j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2
ReverseV2/axisЂ
	ReverseV2	ReverseV2%backward_simple_rnn_3/transpose_1:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
	ReverseV2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisД
concatConcatV2$forward_simple_rnn_3/transpose_1:y:0ReverseV2:output:0concat/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
concatЋ
IdentityIdentityconcat:output:0^backward_simple_rnn_3/while^forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::2:
backward_simple_rnn_3/whilebackward_simple_rnn_3/while28
forward_simple_rnn_3/whileforward_simple_rnn_3/while:g c
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

њ
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_168847

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
	ones_like^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like_1/Const
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
ones_like_1_
mulMulinputsones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
mul
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulmul:z:0MatMul/ReadVariableOp:value:0*
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
BiasAddg
mul_1Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_1
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMul	mul_1:z:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:џџџџџџџџџd:џџџџџџџџџ ::::O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:QM
'
_output_shapes
:џџџџџџџџџ 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѕ

&forward_simple_rnn_3_while_cond_166839+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2-
)less_forward_simple_rnn_3_strided_slice_1C
?forward_simple_rnn_3_while_cond_166839___redundant_placeholder0C
?forward_simple_rnn_3_while_cond_166839___redundant_placeholder1C
?forward_simple_rnn_3_while_cond_166839___redundant_placeholder2C
?forward_simple_rnn_3_while_cond_166839___redundant_placeholder3
identity
m
LessLessplaceholder)less_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
ў

'backward_simple_rnn_3_while_cond_165132,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2.
*less_backward_simple_rnn_3_strided_slice_1D
@backward_simple_rnn_3_while_cond_165132___redundant_placeholder0D
@backward_simple_rnn_3_while_cond_165132___redundant_placeholder1D
@backward_simple_rnn_3_while_cond_165132___redundant_placeholder2D
@backward_simple_rnn_3_while_cond_165132___redundant_placeholder3
identity
n
LessLessplaceholder*less_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
ОJ
ї
while_body_167509
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЕ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constа
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/ones_like
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_10/dropout/ConstЫ
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2 
simple_rnn_cell_10/dropout/Mul
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2бєџ29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2)
'simple_rnn_cell_10/dropout/GreaterEqualИ
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2!
simple_rnn_cell_10/dropout/CastЦ
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd2"
 simple_rnn_cell_10/dropout/Mul_1
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_10/dropout_1/Constг
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_10/dropout_1/Mul
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2ыЧй2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_10/dropout_1/GreaterEqualО
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_10/dropout_1/CastЮ
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_10/dropout_1/Mul_1Л
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/mulШ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulЧ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЄ
simple_rnn_cell_10/mul_1Mulplaceholder_2&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ю
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
И=

P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_163319

inputs
simple_rnn_cell_10_163244
simple_rnn_cell_10_163246
simple_rnn_cell_10_163248
identityЂ*simple_rnn_cell_10/StatefulPartitionedCallЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2
strided_slice_2ј
*simple_rnn_cell_10/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0simple_rnn_cell_10_163244simple_rnn_cell_10_163246simple_rnn_cell_10_163248*
Tin	
2*
Tout
2*:
_output_shapes(
&:џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_1628822,
*simple_rnn_cell_10/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterќ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0simple_rnn_cell_10_163244simple_rnn_cell_10_163246simple_rnn_cell_10_163248*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_163256*
condR
while_cond_163255*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1Ѕ
IdentityIdentitytranspose_1:y:0+^simple_rnn_cell_10/StatefulPartitionedCall^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџd:::2X
*simple_rnn_cell_10/StatefulPartitionedCall*simple_rnn_cell_10/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
И
ш
while_cond_167652
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_167652___redundant_placeholder0.
*while_cond_167652___redundant_placeholder1.
*while_cond_167652___redundant_placeholder2.
*while_cond_167652___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
И
ш
while_cond_163255
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_163255___redundant_placeholder0.
*while_cond_163255___redundant_placeholder1.
*while_cond_163255___redundant_placeholder2.
*while_cond_163255___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
ё
Ў
C__inference_dense_3_layer_call_and_return_conditional_losses_167414

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisб
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisз
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2	
BiasAddq
IdentityIdentityBiasAdd:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:џџџџџџџџџџџџџџџџџџ@:::\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ј
і
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_164953

inputsJ
Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceK
Gforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceL
Hforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resourceK
Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceL
Hbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceM
Ibackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource
identityЂbackward_simple_rnn_3/whileЂforward_simple_rnn_3/whilen
forward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape
(forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn_3/strided_slice/stackЂ
*forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_1Ђ
*forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_2р
"forward_simple_rnn_3/strided_sliceStridedSlice#forward_simple_rnn_3/Shape:output:01forward_simple_rnn_3/strided_slice/stack:output:03forward_simple_rnn_3/strided_slice/stack_1:output:03forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn_3/strided_slice
 forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2"
 forward_simple_rnn_3/zeros/mul/yР
forward_simple_rnn_3/zeros/mulMul+forward_simple_rnn_3/strided_slice:output:0)forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2 
forward_simple_rnn_3/zeros/mul
!forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2#
!forward_simple_rnn_3/zeros/Less/yЛ
forward_simple_rnn_3/zeros/LessLess"forward_simple_rnn_3/zeros/mul:z:0*forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2!
forward_simple_rnn_3/zeros/Less
#forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2%
#forward_simple_rnn_3/zeros/packed/1з
!forward_simple_rnn_3/zeros/packedPack+forward_simple_rnn_3/strided_slice:output:0,forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2#
!forward_simple_rnn_3/zeros/packed
 forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 forward_simple_rnn_3/zeros/ConstЩ
forward_simple_rnn_3/zerosFill*forward_simple_rnn_3/zeros/packed:output:0)forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
forward_simple_rnn_3/zeros
#forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn_3/transpose/permТ
forward_simple_rnn_3/transpose	Transposeinputs,forward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2 
forward_simple_rnn_3/transpose
forward_simple_rnn_3/Shape_1Shape"forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape_1Ђ
*forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_1/stackІ
,forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_1І
,forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_2ь
$forward_simple_rnn_3/strided_slice_1StridedSlice%forward_simple_rnn_3/Shape_1:output:03forward_simple_rnn_3/strided_slice_1/stack:output:05forward_simple_rnn_3/strided_slice_1/stack_1:output:05forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_1Џ
0forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ22
0forward_simple_rnn_3/TensorArrayV2/element_shape
"forward_simple_rnn_3/TensorArrayV2TensorListReserve9forward_simple_rnn_3/TensorArrayV2/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn_3/TensorArrayV2щ
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2L
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeЬ
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor"forward_simple_rnn_3/transpose:y:0Sforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorЂ
*forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_2/stackІ
,forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_1І
,forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_2њ
$forward_simple_rnn_3/strided_slice_2StridedSlice"forward_simple_rnn_3/transpose:y:03forward_simple_rnn_3/strided_slice_2/stack:output:05forward_simple_rnn_3/strided_slice_2/stack_1:output:05forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_2Я
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShape-forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeЗ
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstЄ
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFill@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd23
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeГ
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Const
3forward_simple_rnn_3/simple_rnn_cell_10/dropout/MulMul:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0>forward_simple_rnn_3/simple_rnn_cell_10/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd25
3forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mulи
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/ShapeShape:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/ShapeЫ
Lforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform>forward_simple_rnn_3/simple_rnn_cell_10/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2ИХШ2N
Lforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniformХ
>forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2@
>forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/yо
<forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqualGreaterEqualUforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:0Gforward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2>
<forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqualї
4forward_simple_rnn_3/simple_rnn_cell_10/dropout/CastCast@forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd26
4forward_simple_rnn_3/simple_rnn_cell_10/dropout/Cast
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1Mul7forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul:z:08forward_simple_rnn_3/simple_rnn_cell_10/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1Щ
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape#forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeЛ
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstЌ
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillBforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Bforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 25
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1З
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ConstЇ
5forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/MulMul<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mulо
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ShapeShape<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Shapeа
Nforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2ѕ2P
Nforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformЩ
@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2B
@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/yц
>forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualWforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:0Iforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2@
>forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual§
6forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/CastCastBforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 28
6forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/CastЂ
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1Mul9forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul:z:0:forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1§
+forward_simple_rnn_3/simple_rnn_cell_10/mulMul-forward_simple_rnn_3/strided_slice_2:output:09forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2-
+forward_simple_rnn_3/simple_rnn_cell_10/mul
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOpFforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp
.forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMul/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0Eforward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 20
.forward_simple_rnn_3/simple_rnn_cell_10/MatMul
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOpGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02@
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpЁ
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAdd8forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0Fforward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 21
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddљ
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul#forward_simple_rnn_3/zeros:output:0;forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2/
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOpHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02A
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMul1forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0Gforward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 22
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1
+forward_simple_rnn_3/simple_rnn_cell_10/addAddV28forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0:forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2-
+forward_simple_rnn_3/simple_rnn_cell_10/addЧ
,forward_simple_rnn_3/simple_rnn_cell_10/TanhTanh/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2.
,forward_simple_rnn_3/simple_rnn_cell_10/TanhЙ
2forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    24
2forward_simple_rnn_3/TensorArrayV2_1/element_shape
$forward_simple_rnn_3/TensorArrayV2_1TensorListReserve;forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02&
$forward_simple_rnn_3/TensorArrayV2_1x
forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn_3/timeЉ
-forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-forward_simple_rnn_3/while/maximum_iterations
'forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2)
'forward_simple_rnn_3/while/loop_counterэ
forward_simple_rnn_3/whileWhile0forward_simple_rnn_3/while/loop_counter:output:06forward_simple_rnn_3/while/maximum_iterations:output:0"forward_simple_rnn_3/time:output:0-forward_simple_rnn_3/TensorArrayV2_1:handle:0#forward_simple_rnn_3/zeros:output:0-forward_simple_rnn_3/strided_slice_1:output:0Lforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*2
body*R(
&forward_simple_rnn_3_while_body_164701*2
cond*R(
&forward_simple_rnn_3_while_cond_164700*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
forward_simple_rnn_3/whileп
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2G
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeХ
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack#forward_simple_rnn_3/while:output:3Nforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype029
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackЋ
*forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2,
*forward_simple_rnn_3/strided_slice_3/stackІ
,forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,forward_simple_rnn_3/strided_slice_3/stack_1І
,forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_3/stack_2
$forward_simple_rnn_3/strided_slice_3StridedSlice@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:03forward_simple_rnn_3/strided_slice_3/stack:output:05forward_simple_rnn_3/strided_slice_3/stack_1:output:05forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_3Ѓ
%forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2'
%forward_simple_rnn_3/transpose_1/perm
 forward_simple_rnn_3/transpose_1	Transpose@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0.forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2"
 forward_simple_rnn_3/transpose_1p
backward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape 
)backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn_3/strided_slice/stackЄ
+backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_1Є
+backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_2ц
#backward_simple_rnn_3/strided_sliceStridedSlice$backward_simple_rnn_3/Shape:output:02backward_simple_rnn_3/strided_slice/stack:output:04backward_simple_rnn_3/strided_slice/stack_1:output:04backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn_3/strided_slice
!backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2#
!backward_simple_rnn_3/zeros/mul/yФ
backward_simple_rnn_3/zeros/mulMul,backward_simple_rnn_3/strided_slice:output:0*backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2!
backward_simple_rnn_3/zeros/mul
"backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2$
"backward_simple_rnn_3/zeros/Less/yП
 backward_simple_rnn_3/zeros/LessLess#backward_simple_rnn_3/zeros/mul:z:0+backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2"
 backward_simple_rnn_3/zeros/Less
$backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2&
$backward_simple_rnn_3/zeros/packed/1л
"backward_simple_rnn_3/zeros/packedPack,backward_simple_rnn_3/strided_slice:output:0-backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"backward_simple_rnn_3/zeros/packed
!backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!backward_simple_rnn_3/zeros/ConstЭ
backward_simple_rnn_3/zerosFill+backward_simple_rnn_3/zeros/packed:output:0*backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
backward_simple_rnn_3/zerosЁ
$backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn_3/transpose/permХ
backward_simple_rnn_3/transpose	Transposeinputs-backward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2!
backward_simple_rnn_3/transpose
backward_simple_rnn_3/Shape_1Shape#backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape_1Є
+backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_1/stackЈ
-backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_1Ј
-backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_2ђ
%backward_simple_rnn_3/strided_slice_1StridedSlice&backward_simple_rnn_3/Shape_1:output:04backward_simple_rnn_3/strided_slice_1/stack:output:06backward_simple_rnn_3/strided_slice_1/stack_1:output:06backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_1Б
1backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ23
1backward_simple_rnn_3/TensorArrayV2/element_shape
#backward_simple_rnn_3/TensorArrayV2TensorListReserve:backward_simple_rnn_3/TensorArrayV2/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn_3/TensorArrayV2
$backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_simple_rnn_3/ReverseV2/axisт
backward_simple_rnn_3/ReverseV2	ReverseV2#backward_simple_rnn_3/transpose:y:0-backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2!
backward_simple_rnn_3/ReverseV2ы
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2M
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeе
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor(backward_simple_rnn_3/ReverseV2:output:0Tbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorЄ
+backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_2/stackЈ
-backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_1Ј
-backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_2
%backward_simple_rnn_3/strided_slice_2StridedSlice#backward_simple_rnn_3/transpose:y:04backward_simple_rnn_3/strided_slice_2/stack:output:06backward_simple_rnn_3/strided_slice_2/stack_1:output:06backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_2в
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShape.backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeЙ
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstЈ
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillAbackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd24
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeЕ
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/ConstЃ
4backward_simple_rnn_3/simple_rnn_cell_11/dropout/MulMul;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0?backward_simple_rnn_3/simple_rnn_cell_11/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd26
4backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mulл
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/ShapeShape;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/ShapeЭ
Mbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform?backward_simple_rnn_3/simple_rnn_cell_11/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2Гк2O
Mbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniformЧ
?backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2A
?backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/yт
=backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqualGreaterEqualVbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:0Hbackward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2?
=backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqualњ
5backward_simple_rnn_3/simple_rnn_cell_11/dropout/CastCastAbackward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd27
5backward_simple_rnn_3/simple_rnn_cell_11/dropout/Cast
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1Mul8backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul:z:09backward_simple_rnn_3/simple_rnn_cell_11/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1Ь
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape$backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeН
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstА
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1FillCbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0Cbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 26
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1Й
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ConstЋ
6backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/MulMul=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mulс
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ShapeShape=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Shapeд
Obackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniformAbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2ѕЫЭ2Q
Obackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformЫ
Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2C
Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/yъ
?backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualXbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:0Jbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2A
?backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual
7backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/CastCastCbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 29
7backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/CastІ
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1Mul:backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul:z:0;backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1
,backward_simple_rnn_3/simple_rnn_cell_11/mulMul.backward_simple_rnn_3/strided_slice_2:output:0:backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2.
,backward_simple_rnn_3/simple_rnn_cell_11/mul
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOpGbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02@
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp
/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMul0backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0Fbackward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 21
/backward_simple_rnn_3/simple_rnn_cell_11/MatMul
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOpHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02A
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpЅ
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAdd9backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0Gbackward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 22
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd§
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul$backward_simple_rnn_3/zeros:output:0<backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 20
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02B
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp 
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMul2backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0Hbackward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 23
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1
,backward_simple_rnn_3/simple_rnn_cell_11/addAddV29backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0;backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2.
,backward_simple_rnn_3/simple_rnn_cell_11/addЪ
-backward_simple_rnn_3/simple_rnn_cell_11/TanhTanh0backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2/
-backward_simple_rnn_3/simple_rnn_cell_11/TanhЛ
3backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    25
3backward_simple_rnn_3/TensorArrayV2_1/element_shape
%backward_simple_rnn_3/TensorArrayV2_1TensorListReserve<backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02'
%backward_simple_rnn_3/TensorArrayV2_1z
backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn_3/timeЋ
.backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ20
.backward_simple_rnn_3/while/maximum_iterations
(backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2*
(backward_simple_rnn_3/while/loop_counterћ
backward_simple_rnn_3/whileWhile1backward_simple_rnn_3/while/loop_counter:output:07backward_simple_rnn_3/while/maximum_iterations:output:0#backward_simple_rnn_3/time:output:0.backward_simple_rnn_3/TensorArrayV2_1:handle:0$backward_simple_rnn_3/zeros:output:0.backward_simple_rnn_3/strided_slice_1:output:0Mbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*3
body+R)
'backward_simple_rnn_3_while_body_164859*3
cond+R)
'backward_simple_rnn_3_while_cond_164858*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
backward_simple_rnn_3/whileс
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2H
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeЩ
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack$backward_simple_rnn_3/while:output:3Obackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02:
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack­
+backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2-
+backward_simple_rnn_3/strided_slice_3/stackЈ
-backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2/
-backward_simple_rnn_3/strided_slice_3/stack_1Ј
-backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_3/stack_2
%backward_simple_rnn_3/strided_slice_3StridedSliceAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:04backward_simple_rnn_3/strided_slice_3/stack:output:06backward_simple_rnn_3/strided_slice_3/stack_1:output:06backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_3Ѕ
&backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2(
&backward_simple_rnn_3/transpose_1/perm
!backward_simple_rnn_3/transpose_1	TransposeAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2#
!backward_simple_rnn_3/transpose_1j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2
ReverseV2/axisЂ
	ReverseV2	ReverseV2%backward_simple_rnn_3/transpose_1:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
	ReverseV2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisД
concatConcatV2$forward_simple_rnn_3/transpose_1:y:0ReverseV2:output:0concat/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
concatЋ
IdentityIdentityconcat:output:0^backward_simple_rnn_3/while^forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџџџџџџџџџџd::::::2:
backward_simple_rnn_3/whilebackward_simple_rnn_3/while28
forward_simple_rnn_3/whileforward_simple_rnn_3/while:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
K
ї
while_body_168131
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ23
1TensorArrayV2Read/TensorListGetItem/element_shapeО
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constй
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/ones_like
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_11/dropout/Constд
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2 
simple_rnn_cell_11/dropout/Mul
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2юP29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'simple_rnn_cell_11/dropout/GreaterEqualС
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2!
simple_rnn_cell_11/dropout/CastЯ
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2"
 simple_rnn_cell_11/dropout/Mul_1
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_11/dropout_1/Constг
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_11/dropout_1/Mul
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2љІв2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_11/dropout_1/GreaterEqualО
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_11/dropout_1/CastЮ
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_11/dropout_1/Mul_1Ф
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/mulШ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulЧ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЄ
simple_rnn_cell_11/mul_1Mulplaceholder_2&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ю
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
И
ш
while_cond_163138
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_163138___redundant_placeholder0.
*while_cond_163138___redundant_placeholder1.
*while_cond_163138___redundant_placeholder2.
*while_cond_163138___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:

ј
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_163428

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
	ones_like\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like_1/Const
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
ones_like_1_
mulMulinputsones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
mul
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulmul:z:0MatMul/ReadVariableOp:value:0*
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
BiasAdde
mul_1Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_1
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMul	mul_1:z:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:џџџџџџџџџd:џџџџџџџџџ ::::O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Сс
љ
!__inference__wrapped_model_162784
input_4b
^model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourcec
_model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourced
`model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resourcec
_model_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourced
`model_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourcee
amodel_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource5
1model_3_dense_3_tensordot_readvariableop_resource3
/model_3_dense_3_biasadd_readvariableop_resource
identityЂ3model_3/bidirectional_3/backward_simple_rnn_3/whileЂ2model_3/bidirectional_3/forward_simple_rnn_3/while
2model_3/bidirectional_3/forward_simple_rnn_3/ShapeShapeinput_4*
T0*
_output_shapes
:24
2model_3/bidirectional_3/forward_simple_rnn_3/ShapeЮ
@model_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2B
@model_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stackв
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stack_1в
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stack_2№
:model_3/bidirectional_3/forward_simple_rnn_3/strided_sliceStridedSlice;model_3/bidirectional_3/forward_simple_rnn_3/Shape:output:0Imodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stack:output:0Kmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stack_1:output:0Kmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2<
:model_3/bidirectional_3/forward_simple_rnn_3/strided_sliceЖ
8model_3/bidirectional_3/forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2:
8model_3/bidirectional_3/forward_simple_rnn_3/zeros/mul/y 
6model_3/bidirectional_3/forward_simple_rnn_3/zeros/mulMulCmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice:output:0Amodel_3/bidirectional_3/forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 28
6model_3/bidirectional_3/forward_simple_rnn_3/zeros/mulЙ
9model_3/bidirectional_3/forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2;
9model_3/bidirectional_3/forward_simple_rnn_3/zeros/Less/y
7model_3/bidirectional_3/forward_simple_rnn_3/zeros/LessLess:model_3/bidirectional_3/forward_simple_rnn_3/zeros/mul:z:0Bmodel_3/bidirectional_3/forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 29
7model_3/bidirectional_3/forward_simple_rnn_3/zeros/LessМ
;model_3/bidirectional_3/forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2=
;model_3/bidirectional_3/forward_simple_rnn_3/zeros/packed/1З
9model_3/bidirectional_3/forward_simple_rnn_3/zeros/packedPackCmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice:output:0Dmodel_3/bidirectional_3/forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2;
9model_3/bidirectional_3/forward_simple_rnn_3/zeros/packedЙ
8model_3/bidirectional_3/forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2:
8model_3/bidirectional_3/forward_simple_rnn_3/zeros/ConstЉ
2model_3/bidirectional_3/forward_simple_rnn_3/zerosFillBmodel_3/bidirectional_3/forward_simple_rnn_3/zeros/packed:output:0Amodel_3/bidirectional_3/forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 24
2model_3/bidirectional_3/forward_simple_rnn_3/zerosЯ
;model_3/bidirectional_3/forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2=
;model_3/bidirectional_3/forward_simple_rnn_3/transpose/perm
6model_3/bidirectional_3/forward_simple_rnn_3/transpose	Transposeinput_4Dmodel_3/bidirectional_3/forward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd28
6model_3/bidirectional_3/forward_simple_rnn_3/transposeж
4model_3/bidirectional_3/forward_simple_rnn_3/Shape_1Shape:model_3/bidirectional_3/forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:26
4model_3/bidirectional_3/forward_simple_rnn_3/Shape_1в
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2D
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stackж
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2F
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1ж
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2F
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2ќ
<model_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1StridedSlice=model_3/bidirectional_3/forward_simple_rnn_3/Shape_1:output:0Kmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack:output:0Mmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1:output:0Mmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2>
<model_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1п
Hmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2J
Hmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shapeц
:model_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2TensorListReserveQmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shape:output:0Emodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02<
:model_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2
bmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2d
bmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeЌ
Tmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor:model_3/bidirectional_3/forward_simple_rnn_3/transpose:y:0kmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02V
Tmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorв
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2D
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stackж
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2F
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1ж
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2F
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2
<model_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2StridedSlice:model_3/bidirectional_3/forward_simple_rnn_3/transpose:y:0Kmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack:output:0Mmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1:output:0Mmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2>
<model_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2
Omodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShapeEmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2Q
Omodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shapeч
Omodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2Q
Omodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const
Imodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFillXmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0Xmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2K
Imodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like
Qmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape;model_3/bidirectional_3/forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2S
Qmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shapeы
Qmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2S
Qmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const
Kmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillZmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Zmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2M
Kmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1о
Cmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mulMulEmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2:output:0Rmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2E
Cmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mulЭ
Umodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp^model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02W
Umodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpє
Fmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMulGmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0]model_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2H
Fmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMulЬ
Vmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp_model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02X
Vmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp
Gmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAddPmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0^model_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2I
Gmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddк
Emodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul;model_3/bidirectional_3/forward_simple_rnn_3/zeros:output:0Tmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2G
Emodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1г
Wmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp`model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02Y
Wmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpќ
Hmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMulImodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0_model_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2J
Hmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1ы
Cmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/addAddV2Pmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0Rmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2E
Cmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/add
Dmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/TanhTanhGmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2F
Dmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/Tanhщ
Jmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2L
Jmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shapeь
<model_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1TensorListReserveSmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0Emodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<model_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1Ј
1model_3/bidirectional_3/forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 23
1model_3/bidirectional_3/forward_simple_rnn_3/timeй
Emodel_3/bidirectional_3/forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2G
Emodel_3/bidirectional_3/forward_simple_rnn_3/while/maximum_iterationsФ
?model_3/bidirectional_3/forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2A
?model_3/bidirectional_3/forward_simple_rnn_3/while/loop_counterН

2model_3/bidirectional_3/forward_simple_rnn_3/whileWhileHmodel_3/bidirectional_3/forward_simple_rnn_3/while/loop_counter:output:0Nmodel_3/bidirectional_3/forward_simple_rnn_3/while/maximum_iterations:output:0:model_3/bidirectional_3/forward_simple_rnn_3/time:output:0Emodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1:handle:0;model_3/bidirectional_3/forward_simple_rnn_3/zeros:output:0Emodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0dmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0^model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource_model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource`model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*J
bodyBR@
>model_3_bidirectional_3_forward_simple_rnn_3_while_body_162547*J
condBR@
>model_3_bidirectional_3_forward_simple_rnn_3_while_cond_162546*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 24
2model_3/bidirectional_3/forward_simple_rnn_3/while
]model_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2_
]model_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeЅ
Omodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack;model_3/bidirectional_3/forward_simple_rnn_3/while:output:3fmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02Q
Omodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackл
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2D
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stackж
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2F
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1ж
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2F
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2Ј
<model_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3StridedSliceXmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0Kmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack:output:0Mmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1:output:0Mmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2>
<model_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3г
=model_3/bidirectional_3/forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2?
=model_3/bidirectional_3/forward_simple_rnn_3/transpose_1/permт
8model_3/bidirectional_3/forward_simple_rnn_3/transpose_1	TransposeXmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0Fmodel_3/bidirectional_3/forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2:
8model_3/bidirectional_3/forward_simple_rnn_3/transpose_1Ё
3model_3/bidirectional_3/backward_simple_rnn_3/ShapeShapeinput_4*
T0*
_output_shapes
:25
3model_3/bidirectional_3/backward_simple_rnn_3/Shapeа
Amodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Amodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stackд
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stack_1д
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stack_2і
;model_3/bidirectional_3/backward_simple_rnn_3/strided_sliceStridedSlice<model_3/bidirectional_3/backward_simple_rnn_3/Shape:output:0Jmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stack:output:0Lmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stack_1:output:0Lmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;model_3/bidirectional_3/backward_simple_rnn_3/strided_sliceИ
9model_3/bidirectional_3/backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2;
9model_3/bidirectional_3/backward_simple_rnn_3/zeros/mul/yЄ
7model_3/bidirectional_3/backward_simple_rnn_3/zeros/mulMulDmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice:output:0Bmodel_3/bidirectional_3/backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 29
7model_3/bidirectional_3/backward_simple_rnn_3/zeros/mulЛ
:model_3/bidirectional_3/backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2<
:model_3/bidirectional_3/backward_simple_rnn_3/zeros/Less/y
8model_3/bidirectional_3/backward_simple_rnn_3/zeros/LessLess;model_3/bidirectional_3/backward_simple_rnn_3/zeros/mul:z:0Cmodel_3/bidirectional_3/backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2:
8model_3/bidirectional_3/backward_simple_rnn_3/zeros/LessО
<model_3/bidirectional_3/backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2>
<model_3/bidirectional_3/backward_simple_rnn_3/zeros/packed/1Л
:model_3/bidirectional_3/backward_simple_rnn_3/zeros/packedPackDmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice:output:0Emodel_3/bidirectional_3/backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2<
:model_3/bidirectional_3/backward_simple_rnn_3/zeros/packedЛ
9model_3/bidirectional_3/backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2;
9model_3/bidirectional_3/backward_simple_rnn_3/zeros/Const­
3model_3/bidirectional_3/backward_simple_rnn_3/zerosFillCmodel_3/bidirectional_3/backward_simple_rnn_3/zeros/packed:output:0Bmodel_3/bidirectional_3/backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 25
3model_3/bidirectional_3/backward_simple_rnn_3/zerosб
<model_3/bidirectional_3/backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2>
<model_3/bidirectional_3/backward_simple_rnn_3/transpose/perm
7model_3/bidirectional_3/backward_simple_rnn_3/transpose	Transposeinput_4Emodel_3/bidirectional_3/backward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd29
7model_3/bidirectional_3/backward_simple_rnn_3/transposeй
5model_3/bidirectional_3/backward_simple_rnn_3/Shape_1Shape;model_3/bidirectional_3/backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:27
5model_3/bidirectional_3/backward_simple_rnn_3/Shape_1д
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stackи
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1и
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2
=model_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1StridedSlice>model_3/bidirectional_3/backward_simple_rnn_3/Shape_1:output:0Lmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack:output:0Nmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1:output:0Nmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
=model_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1с
Imodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2K
Imodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shapeъ
;model_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2TensorListReserveRmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shape:output:0Fmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;model_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2Ц
<model_3/bidirectional_3/backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2>
<model_3/bidirectional_3/backward_simple_rnn_3/ReverseV2/axisТ
7model_3/bidirectional_3/backward_simple_rnn_3/ReverseV2	ReverseV2;model_3/bidirectional_3/backward_simple_rnn_3/transpose:y:0Emodel_3/bidirectional_3/backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd29
7model_3/bidirectional_3/backward_simple_rnn_3/ReverseV2
cmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2e
cmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeЕ
Umodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor@model_3/bidirectional_3/backward_simple_rnn_3/ReverseV2:output:0lmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02W
Umodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorд
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stackи
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1и
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2
=model_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2StridedSlice;model_3/bidirectional_3/backward_simple_rnn_3/transpose:y:0Lmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack:output:0Nmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1:output:0Nmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2?
=model_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2
Pmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShapeFmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2R
Pmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shapeщ
Pmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2R
Pmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const
Jmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillYmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Ymodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2L
Jmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like
Rmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape<model_3/bidirectional_3/backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2T
Rmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shapeэ
Rmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2T
Rmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const
Lmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1Fill[model_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0[model_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2N
Lmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1т
Dmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mulMulFmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2:output:0Smodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2F
Dmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mulа
Vmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp_model_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02X
Vmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpј
Gmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMulHmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0^model_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2I
Gmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMulЯ
Wmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp`model_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02Y
Wmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp
Hmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAddQmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0_model_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2J
Hmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAddо
Fmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul<model_3/bidirectional_3/backward_simple_rnn_3/zeros:output:0Umodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2H
Fmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1ж
Xmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpamodel_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02Z
Xmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp
Imodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMulJmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0`model_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2K
Imodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1я
Dmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/addAddV2Qmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0Smodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2F
Dmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/add
Emodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/TanhTanhHmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2G
Emodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/Tanhы
Kmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2M
Kmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shape№
=model_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1TensorListReserveTmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0Fmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=model_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1Њ
2model_3/bidirectional_3/backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 24
2model_3/bidirectional_3/backward_simple_rnn_3/timeл
Fmodel_3/bidirectional_3/backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2H
Fmodel_3/bidirectional_3/backward_simple_rnn_3/while/maximum_iterationsЦ
@model_3/bidirectional_3/backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2B
@model_3/bidirectional_3/backward_simple_rnn_3/while/loop_counterЫ

3model_3/bidirectional_3/backward_simple_rnn_3/whileWhileImodel_3/bidirectional_3/backward_simple_rnn_3/while/loop_counter:output:0Omodel_3/bidirectional_3/backward_simple_rnn_3/while/maximum_iterations:output:0;model_3/bidirectional_3/backward_simple_rnn_3/time:output:0Fmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1:handle:0<model_3/bidirectional_3/backward_simple_rnn_3/zeros:output:0Fmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0emodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0_model_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource`model_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceamodel_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*K
bodyCRA
?model_3_bidirectional_3_backward_simple_rnn_3_while_body_162673*K
condCRA
?model_3_bidirectional_3_backward_simple_rnn_3_while_cond_162672*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 25
3model_3/bidirectional_3/backward_simple_rnn_3/while
^model_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2`
^model_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeЉ
Pmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack<model_3/bidirectional_3/backward_simple_rnn_3/while:output:3gmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02R
Pmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackн
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2E
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stackи
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1и
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2Ў
=model_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3StridedSliceYmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0Lmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack:output:0Nmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1:output:0Nmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2?
=model_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3е
>model_3/bidirectional_3/backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2@
>model_3/bidirectional_3/backward_simple_rnn_3/transpose_1/permц
9model_3/bidirectional_3/backward_simple_rnn_3/transpose_1	TransposeYmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0Gmodel_3/bidirectional_3/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2;
9model_3/bidirectional_3/backward_simple_rnn_3/transpose_1
&model_3/bidirectional_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2(
&model_3/bidirectional_3/ReverseV2/axis
!model_3/bidirectional_3/ReverseV2	ReverseV2=model_3/bidirectional_3/backward_simple_rnn_3/transpose_1:y:0/model_3/bidirectional_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2#
!model_3/bidirectional_3/ReverseV2
#model_3/bidirectional_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2%
#model_3/bidirectional_3/concat/axisЌ
model_3/bidirectional_3/concatConcatV2<model_3/bidirectional_3/forward_simple_rnn_3/transpose_1:y:0*model_3/bidirectional_3/ReverseV2:output:0,model_3/bidirectional_3/concat/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2 
model_3/bidirectional_3/concatЦ
(model_3/dense_3/Tensordot/ReadVariableOpReadVariableOp1model_3_dense_3_tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02*
(model_3/dense_3/Tensordot/ReadVariableOp
model_3/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2 
model_3/dense_3/Tensordot/axes
model_3/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2 
model_3/dense_3/Tensordot/free
model_3/dense_3/Tensordot/ShapeShape'model_3/bidirectional_3/concat:output:0*
T0*
_output_shapes
:2!
model_3/dense_3/Tensordot/Shape
'model_3/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'model_3/dense_3/Tensordot/GatherV2/axisЁ
"model_3/dense_3/Tensordot/GatherV2GatherV2(model_3/dense_3/Tensordot/Shape:output:0'model_3/dense_3/Tensordot/free:output:00model_3/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2$
"model_3/dense_3/Tensordot/GatherV2
)model_3/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)model_3/dense_3/Tensordot/GatherV2_1/axisЇ
$model_3/dense_3/Tensordot/GatherV2_1GatherV2(model_3/dense_3/Tensordot/Shape:output:0'model_3/dense_3/Tensordot/axes:output:02model_3/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$model_3/dense_3/Tensordot/GatherV2_1
model_3/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
model_3/dense_3/Tensordot/ConstР
model_3/dense_3/Tensordot/ProdProd+model_3/dense_3/Tensordot/GatherV2:output:0(model_3/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2 
model_3/dense_3/Tensordot/Prod
!model_3/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!model_3/dense_3/Tensordot/Const_1Ш
 model_3/dense_3/Tensordot/Prod_1Prod-model_3/dense_3/Tensordot/GatherV2_1:output:0*model_3/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2"
 model_3/dense_3/Tensordot/Prod_1
%model_3/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%model_3/dense_3/Tensordot/concat/axis
 model_3/dense_3/Tensordot/concatConcatV2'model_3/dense_3/Tensordot/free:output:0'model_3/dense_3/Tensordot/axes:output:0.model_3/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2"
 model_3/dense_3/Tensordot/concatЬ
model_3/dense_3/Tensordot/stackPack'model_3/dense_3/Tensordot/Prod:output:0)model_3/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2!
model_3/dense_3/Tensordot/stackъ
#model_3/dense_3/Tensordot/transpose	Transpose'model_3/bidirectional_3/concat:output:0)model_3/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2%
#model_3/dense_3/Tensordot/transposeп
!model_3/dense_3/Tensordot/ReshapeReshape'model_3/dense_3/Tensordot/transpose:y:0(model_3/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2#
!model_3/dense_3/Tensordot/Reshapeо
 model_3/dense_3/Tensordot/MatMulMatMul*model_3/dense_3/Tensordot/Reshape:output:00model_3/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2"
 model_3/dense_3/Tensordot/MatMul
!model_3/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!model_3/dense_3/Tensordot/Const_2
'model_3/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'model_3/dense_3/Tensordot/concat_1/axis
"model_3/dense_3/Tensordot/concat_1ConcatV2+model_3/dense_3/Tensordot/GatherV2:output:0*model_3/dense_3/Tensordot/Const_2:output:00model_3/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2$
"model_3/dense_3/Tensordot/concat_1й
model_3/dense_3/TensordotReshape*model_3/dense_3/Tensordot/MatMul:product:0+model_3/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
model_3/dense_3/TensordotМ
&model_3/dense_3/BiasAdd/ReadVariableOpReadVariableOp/model_3_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_3/dense_3/BiasAdd/ReadVariableOpа
model_3/dense_3/BiasAddBiasAdd"model_3/dense_3/Tensordot:output:0.model_3/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
model_3/dense_3/BiasAddЃ
*model_3/activation_3/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2,
*model_3/activation_3/Max/reduction_indicesт
model_3/activation_3/MaxMax model_3/dense_3/BiasAdd:output:03model_3/activation_3/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
model_3/activation_3/MaxП
model_3/activation_3/subSub model_3/dense_3/BiasAdd:output:0!model_3/activation_3/Max:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
model_3/activation_3/sub
model_3/activation_3/ExpExpmodel_3/activation_3/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
model_3/activation_3/ExpЃ
*model_3/activation_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2,
*model_3/activation_3/Sum/reduction_indicesо
model_3/activation_3/SumSummodel_3/activation_3/Exp:y:03model_3/activation_3/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
model_3/activation_3/SumЧ
model_3/activation_3/truedivRealDivmodel_3/activation_3/Exp:y:0!model_3/activation_3/Sum:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
model_3/activation_3/truedivь
IdentityIdentity model_3/activation_3/truediv:z:04^model_3/bidirectional_3/backward_simple_rnn_3/while3^model_3/bidirectional_3/forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџd::::::::2j
3model_3/bidirectional_3/backward_simple_rnn_3/while3model_3/bidirectional_3/backward_simple_rnn_3/while2h
2model_3/bidirectional_3/forward_simple_rnn_3/while2model_3/bidirectional_3/forward_simple_rnn_3/while:] Y
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


6__inference_backward_simple_rnn_3_layer_call_fn_168687
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallћ
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_1638712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџd:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ў

'backward_simple_rnn_3_while_cond_167271,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2.
*less_backward_simple_rnn_3_strided_slice_1D
@backward_simple_rnn_3_while_cond_167271___redundant_placeholder0D
@backward_simple_rnn_3_while_cond_167271___redundant_placeholder1D
@backward_simple_rnn_3_while_cond_167271___redundant_placeholder2D
@backward_simple_rnn_3_while_cond_167271___redundant_placeholder3
identity
n
LessLessplaceholder*less_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
Є

Е
3__inference_simple_rnn_cell_11_layer_call_fn_168875

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1ЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*:
_output_shapes(
&:џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_1634282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:џџџџџџџџџd:џџџџџџџџџ :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:QM
'
_output_shapes
:џџџџџџџџџ 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
фL

&forward_simple_rnn_3_while_body_164701+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2*
&forward_simple_rnn_3_strided_slice_1_0f
btensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4(
$forward_simple_rnn_3_strided_slice_1d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЪ
#TensorArrayV2Read/TensorListGetItemTensorListGetItembtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constа
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/ones_like
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_10/dropout/ConstЫ
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2 
simple_rnn_cell_10/dropout/Mul
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2юЯ29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2)
'simple_rnn_cell_10/dropout/GreaterEqualИ
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2!
simple_rnn_cell_10/dropout/CastЦ
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd2"
 simple_rnn_cell_10/dropout/Mul_1
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_10/dropout_1/Constг
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_10/dropout_1/Mul
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2ІІ2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_10/dropout_1/GreaterEqualО
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_10/dropout_1/CastЮ
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_10/dropout_1/Mul_1Л
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/mulШ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulЧ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЄ
simple_rnn_cell_10/mul_1Mulplaceholder_2&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ю
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/ys
add_1AddV2'forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityt

Identity_1Identity-forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"N
$forward_simple_rnn_3_strided_slice_1&forward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"Ц
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorbtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 

њ
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_168753

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
	ones_like^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like_1/Const
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
ones_like_1_
mulMulinputsones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
mul
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulmul:z:0MatMul/ReadVariableOp:value:0*
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
BiasAddg
mul_1Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_1
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMul	mul_1:z:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:џџџџџџџџџd:џџџџџџџџџ ::::O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:QM
'
_output_shapes
:џџџџџџџџџ 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
С1
ї
while_body_164418
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ23
1TensorArrayV2Read/TensorListGetItem/element_shapeО
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constй
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/ones_like
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1Х
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_11/ones_like:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/mulШ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulЧ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЅ
simple_rnn_cell_11/mul_1Mulplaceholder_2'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ю
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 



6bidirectional_3_forward_simple_rnn_3_while_cond_165537;
7bidirectional_3_forward_simple_rnn_3_while_loop_counterA
=bidirectional_3_forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2=
9less_bidirectional_3_forward_simple_rnn_3_strided_slice_1S
Obidirectional_3_forward_simple_rnn_3_while_cond_165537___redundant_placeholder0S
Obidirectional_3_forward_simple_rnn_3_while_cond_165537___redundant_placeholder1S
Obidirectional_3_forward_simple_rnn_3_while_cond_165537___redundant_placeholder2S
Obidirectional_3_forward_simple_rnn_3_while_cond_165537___redundant_placeholder3
identity
}
LessLessplaceholder9less_bidirectional_3_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
6
В
>model_3_bidirectional_3_forward_simple_rnn_3_while_body_162547C
?model_3_bidirectional_3_forward_simple_rnn_3_while_loop_counterI
Emodel_3_bidirectional_3_forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2B
>model_3_bidirectional_3_forward_simple_rnn_3_strided_slice_1_0~
ztensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4@
<model_3_bidirectional_3_forward_simple_rnn_3_strided_slice_1|
xtensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeт
#TensorArrayV2Read/TensorListGetItemTensorListGetItemztensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constа
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/ones_like
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1М
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/mulШ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulЧ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЅ
simple_rnn_cell_10/mul_1Mulplaceholder_2'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ю
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y
add_1AddV2?model_3_bidirectional_3_forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityEmodel_3_bidirectional_3_forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"~
<model_3_bidirectional_3_forward_simple_rnn_3_strided_slice_1>model_3_bidirectional_3_forward_simple_rnn_3_strided_slice_1_0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"і
xtensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorztensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
И
ш
while_cond_163807
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_163807___redundant_placeholder0.
*while_cond_163807___redundant_placeholder1.
*while_cond_163807___redundant_placeholder2.
*while_cond_163807___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
 

и
(__inference_model_3_layer_call_fn_165437
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_model_3_layer_call_and_return_conditional_losses_1654182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџd::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
И
ш
while_cond_163688
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_163688___redundant_placeholder0.
*while_cond_163688___redundant_placeholder1.
*while_cond_163688___redundant_placeholder2.
*while_cond_163688___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
З?

Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_163752

inputs
simple_rnn_cell_11_163677
simple_rnn_cell_11_163679
simple_rnn_cell_11_163681
identityЂ*simple_rnn_cell_11/StatefulPartitionedCallЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2
	ReverseV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   27
5TensorArrayUnstack/TensorListFromTensor/element_shape§
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2
strided_slice_2ј
*simple_rnn_cell_11/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0simple_rnn_cell_11_163677simple_rnn_cell_11_163679simple_rnn_cell_11_163681*
Tin	
2*
Tout
2*:
_output_shapes(
&:џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_1634032,
*simple_rnn_cell_11/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterќ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0simple_rnn_cell_11_163677simple_rnn_cell_11_163679simple_rnn_cell_11_163681*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_163689*
condR
while_cond_163688*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1Ѕ
IdentityIdentitytranspose_1:y:0+^simple_rnn_cell_11/StatefulPartitionedCall^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџd:::2X
*simple_rnn_cell_11/StatefulPartitionedCall*simple_rnn_cell_11/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
И
ш
while_cond_167818
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_167818___redundant_placeholder0.
*while_cond_167818___redundant_placeholder1.
*while_cond_167818___redundant_placeholder2.
*while_cond_167818___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
И
ш
while_cond_167962
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_167962___redundant_placeholder0.
*while_cond_167962___redundant_placeholder1.
*while_cond_167962___redundant_placeholder2.
*while_cond_167962___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:



7bidirectional_3_backward_simple_rnn_3_while_cond_166002<
8bidirectional_3_backward_simple_rnn_3_while_loop_counterB
>bidirectional_3_backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2>
:less_bidirectional_3_backward_simple_rnn_3_strided_slice_1T
Pbidirectional_3_backward_simple_rnn_3_while_cond_166002___redundant_placeholder0T
Pbidirectional_3_backward_simple_rnn_3_while_cond_166002___redundant_placeholder1T
Pbidirectional_3_backward_simple_rnn_3_while_cond_166002___redundant_placeholder2T
Pbidirectional_3_backward_simple_rnn_3_while_cond_166002___redundant_placeholder3
identity
~
LessLessplaceholder:less_bidirectional_3_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
Ќ
I
-__inference_activation_3_layer_call_fn_167439

inputs
identityБ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_1653162
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
И
ш
while_cond_168276
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_168276___redundant_placeholder0.
*while_cond_168276___redundant_placeholder1.
*while_cond_168276___redundant_placeholder2.
*while_cond_168276___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
ЌM

&forward_simple_rnn_3_while_body_166226+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2*
&forward_simple_rnn_3_strided_slice_1_0f
btensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4(
$forward_simple_rnn_3_strided_slice_1d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ23
1TensorArrayV2Read/TensorListGetItem/element_shapeг
#TensorArrayV2Read/TensorListGetItemTensorListGetItembtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constй
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/ones_like
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_10/dropout/Constд
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2 
simple_rnn_cell_10/dropout/Mul
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2ТЊГ29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'simple_rnn_cell_10/dropout/GreaterEqualС
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2!
simple_rnn_cell_10/dropout/CastЯ
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2"
 simple_rnn_cell_10/dropout/Mul_1
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_10/dropout_1/Constг
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_10/dropout_1/Mul
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2Дћ2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_10/dropout_1/GreaterEqualО
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_10/dropout_1/CastЮ
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_10/dropout_1/Mul_1Ф
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/mulШ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulЧ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЄ
simple_rnn_cell_10/mul_1Mulplaceholder_2&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ю
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/ys
add_1AddV2'forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityt

Identity_1Identity-forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"N
$forward_simple_rnn_3_strided_slice_1&forward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"Ц
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorbtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
Н

K__inference_bidirectional_3_layer_call_and_return_conditional_losses_164613

inputs
forward_simple_rnn_3_164594
forward_simple_rnn_3_164596
forward_simple_rnn_3_164598 
backward_simple_rnn_3_164601 
backward_simple_rnn_3_164603 
backward_simple_rnn_3_164605
identityЂ-backward_simple_rnn_3/StatefulPartitionedCallЂ,forward_simple_rnn_3/StatefulPartitionedCallк
,forward_simple_rnn_3/StatefulPartitionedCallStatefulPartitionedCallinputsforward_simple_rnn_3_164594forward_simple_rnn_3_164596forward_simple_rnn_3_164598*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_1641712.
,forward_simple_rnn_3/StatefulPartitionedCallр
-backward_simple_rnn_3/StatefulPartitionedCallStatefulPartitionedCallinputsbackward_simple_rnn_3_164601backward_simple_rnn_3_164603backward_simple_rnn_3_164605*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_1644922/
-backward_simple_rnn_3/StatefulPartitionedCallj
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2
ReverseV2/axisГ
	ReverseV2	ReverseV26backward_simple_rnn_3/StatefulPartitionedCall:output:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
	ReverseV2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisХ
concatConcatV25forward_simple_rnn_3/StatefulPartitionedCall:output:0ReverseV2:output:0concat/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
concatЯ
IdentityIdentityconcat:output:0.^backward_simple_rnn_3/StatefulPartitionedCall-^forward_simple_rnn_3/StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::2^
-backward_simple_rnn_3/StatefulPartitionedCall-backward_simple_rnn_3/StatefulPartitionedCall2\
,forward_simple_rnn_3/StatefulPartitionedCall,forward_simple_rnn_3/StatefulPartitionedCall:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 



6bidirectional_3_forward_simple_rnn_3_while_cond_165876;
7bidirectional_3_forward_simple_rnn_3_while_loop_counterA
=bidirectional_3_forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2=
9less_bidirectional_3_forward_simple_rnn_3_strided_slice_1S
Obidirectional_3_forward_simple_rnn_3_while_cond_165876___redundant_placeholder0S
Obidirectional_3_forward_simple_rnn_3_while_cond_165876___redundant_placeholder1S
Obidirectional_3_forward_simple_rnn_3_while_cond_165876___redundant_placeholder2S
Obidirectional_3_forward_simple_rnn_3_while_cond_165876___redundant_placeholder3
identity
}
LessLessplaceholder9less_bidirectional_3_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
K
ї
while_body_164272
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ23
1TensorArrayV2Read/TensorListGetItem/element_shapeО
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constй
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/ones_like
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_11/dropout/Constд
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2 
simple_rnn_cell_11/dropout/Mul
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2Y29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'simple_rnn_cell_11/dropout/GreaterEqualС
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2!
simple_rnn_cell_11/dropout/CastЯ
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2"
 simple_rnn_cell_11/dropout/Mul_1
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_11/dropout_1/Constг
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_11/dropout_1/Mul
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2цЂЪ2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_11/dropout_1/GreaterEqualО
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_11/dropout_1/CastЮ
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_11/dropout_1/Mul_1Ф
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/mulШ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulЧ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЄ
simple_rnn_cell_11/mul_1Mulplaceholder_2&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ю
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
И
ш
while_cond_164417
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_164417___redundant_placeholder0.
*while_cond_164417___redundant_placeholder1.
*while_cond_164417___redundant_placeholder2.
*while_cond_164417___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
K
ї
while_body_167819
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ23
1TensorArrayV2Read/TensorListGetItem/element_shapeО
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constй
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/ones_like
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_10/dropout/Constд
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2 
simple_rnn_cell_10/dropout/Mul
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2хОЎ29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'simple_rnn_cell_10/dropout/GreaterEqualС
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2!
simple_rnn_cell_10/dropout/CastЯ
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2"
 simple_rnn_cell_10/dropout/Mul_1
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_10/dropout_1/Constг
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_10/dropout_1/Mul
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2Кк2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_10/dropout_1/GreaterEqualО
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_10/dropout_1/CastЮ
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_10/dropout_1/Mul_1Ф
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/mulШ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulЧ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЄ
simple_rnn_cell_10/mul_1Mulplaceholder_2&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ю
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
иЉ
ј
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_166478
inputs_0J
Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceK
Gforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceL
Hforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resourceK
Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceL
Hbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceM
Ibackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource
identityЂbackward_simple_rnn_3/whileЂforward_simple_rnn_3/whilep
forward_simple_rnn_3/ShapeShapeinputs_0*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape
(forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn_3/strided_slice/stackЂ
*forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_1Ђ
*forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_2р
"forward_simple_rnn_3/strided_sliceStridedSlice#forward_simple_rnn_3/Shape:output:01forward_simple_rnn_3/strided_slice/stack:output:03forward_simple_rnn_3/strided_slice/stack_1:output:03forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn_3/strided_slice
 forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2"
 forward_simple_rnn_3/zeros/mul/yР
forward_simple_rnn_3/zeros/mulMul+forward_simple_rnn_3/strided_slice:output:0)forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2 
forward_simple_rnn_3/zeros/mul
!forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2#
!forward_simple_rnn_3/zeros/Less/yЛ
forward_simple_rnn_3/zeros/LessLess"forward_simple_rnn_3/zeros/mul:z:0*forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2!
forward_simple_rnn_3/zeros/Less
#forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2%
#forward_simple_rnn_3/zeros/packed/1з
!forward_simple_rnn_3/zeros/packedPack+forward_simple_rnn_3/strided_slice:output:0,forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2#
!forward_simple_rnn_3/zeros/packed
 forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 forward_simple_rnn_3/zeros/ConstЩ
forward_simple_rnn_3/zerosFill*forward_simple_rnn_3/zeros/packed:output:0)forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
forward_simple_rnn_3/zeros
#forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn_3/transpose/permЭ
forward_simple_rnn_3/transpose	Transposeinputs_0,forward_simple_rnn_3/transpose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2 
forward_simple_rnn_3/transpose
forward_simple_rnn_3/Shape_1Shape"forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape_1Ђ
*forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_1/stackІ
,forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_1І
,forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_2ь
$forward_simple_rnn_3/strided_slice_1StridedSlice%forward_simple_rnn_3/Shape_1:output:03forward_simple_rnn_3/strided_slice_1/stack:output:05forward_simple_rnn_3/strided_slice_1/stack_1:output:05forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_1Џ
0forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ22
0forward_simple_rnn_3/TensorArrayV2/element_shape
"forward_simple_rnn_3/TensorArrayV2TensorListReserve9forward_simple_rnn_3/TensorArrayV2/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn_3/TensorArrayV2щ
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ2L
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeЬ
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor"forward_simple_rnn_3/transpose:y:0Sforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorЂ
*forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_2/stackІ
,forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_1І
,forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_2
$forward_simple_rnn_3/strided_slice_2StridedSlice"forward_simple_rnn_3/transpose:y:03forward_simple_rnn_3/strided_slice_2/stack:output:05forward_simple_rnn_3/strided_slice_2/stack_1:output:05forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_2Я
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShape-forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeЗ
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const­
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFill@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ23
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeГ
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/ConstЈ
3forward_simple_rnn_3/simple_rnn_cell_10/dropout/MulMul:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0>forward_simple_rnn_3/simple_rnn_cell_10/dropout/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ25
3forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mulи
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/ShapeShape:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Shapeг
Lforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform>forward_simple_rnn_3/simple_rnn_cell_10/dropout/Shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2­\2N
Lforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniformХ
>forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2@
>forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/yч
<forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqualGreaterEqualUforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:0Gforward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2>
<forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual
4forward_simple_rnn_3/simple_rnn_cell_10/dropout/CastCast@forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ26
4forward_simple_rnn_3/simple_rnn_cell_10/dropout/CastЃ
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1Mul7forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul:z:08forward_simple_rnn_3/simple_rnn_cell_10/dropout/Cast:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1Щ
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape#forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeЛ
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstЌ
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillBforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Bforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 25
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1З
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ConstЇ
5forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/MulMul<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mulо
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ShapeShape<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Shapeб
Nforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2ЅШ2P
Nforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformЩ
@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2B
@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/yц
>forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualWforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:0Iforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2@
>forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual§
6forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/CastCastBforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 28
6forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/CastЂ
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1Mul9forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul:z:0:forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1
+forward_simple_rnn_3/simple_rnn_cell_10/mulMul-forward_simple_rnn_3/strided_slice_2:output:09forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2-
+forward_simple_rnn_3/simple_rnn_cell_10/mul
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOpFforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp
.forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMul/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0Eforward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 20
.forward_simple_rnn_3/simple_rnn_cell_10/MatMul
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOpGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02@
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpЁ
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAdd8forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0Fforward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 21
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddљ
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul#forward_simple_rnn_3/zeros:output:0;forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2/
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOpHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02A
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMul1forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0Gforward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 22
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1
+forward_simple_rnn_3/simple_rnn_cell_10/addAddV28forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0:forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2-
+forward_simple_rnn_3/simple_rnn_cell_10/addЧ
,forward_simple_rnn_3/simple_rnn_cell_10/TanhTanh/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2.
,forward_simple_rnn_3/simple_rnn_cell_10/TanhЙ
2forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    24
2forward_simple_rnn_3/TensorArrayV2_1/element_shape
$forward_simple_rnn_3/TensorArrayV2_1TensorListReserve;forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02&
$forward_simple_rnn_3/TensorArrayV2_1x
forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn_3/timeЉ
-forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-forward_simple_rnn_3/while/maximum_iterations
'forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2)
'forward_simple_rnn_3/while/loop_counterэ
forward_simple_rnn_3/whileWhile0forward_simple_rnn_3/while/loop_counter:output:06forward_simple_rnn_3/while/maximum_iterations:output:0"forward_simple_rnn_3/time:output:0-forward_simple_rnn_3/TensorArrayV2_1:handle:0#forward_simple_rnn_3/zeros:output:0-forward_simple_rnn_3/strided_slice_1:output:0Lforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*2
body*R(
&forward_simple_rnn_3_while_body_166226*2
cond*R(
&forward_simple_rnn_3_while_cond_166225*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
forward_simple_rnn_3/whileп
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2G
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeХ
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack#forward_simple_rnn_3/while:output:3Nforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype029
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackЋ
*forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2,
*forward_simple_rnn_3/strided_slice_3/stackІ
,forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,forward_simple_rnn_3/strided_slice_3/stack_1І
,forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_3/stack_2
$forward_simple_rnn_3/strided_slice_3StridedSlice@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:03forward_simple_rnn_3/strided_slice_3/stack:output:05forward_simple_rnn_3/strided_slice_3/stack_1:output:05forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_3Ѓ
%forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2'
%forward_simple_rnn_3/transpose_1/perm
 forward_simple_rnn_3/transpose_1	Transpose@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0.forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2"
 forward_simple_rnn_3/transpose_1r
backward_simple_rnn_3/ShapeShapeinputs_0*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape 
)backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn_3/strided_slice/stackЄ
+backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_1Є
+backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_2ц
#backward_simple_rnn_3/strided_sliceStridedSlice$backward_simple_rnn_3/Shape:output:02backward_simple_rnn_3/strided_slice/stack:output:04backward_simple_rnn_3/strided_slice/stack_1:output:04backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn_3/strided_slice
!backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2#
!backward_simple_rnn_3/zeros/mul/yФ
backward_simple_rnn_3/zeros/mulMul,backward_simple_rnn_3/strided_slice:output:0*backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2!
backward_simple_rnn_3/zeros/mul
"backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2$
"backward_simple_rnn_3/zeros/Less/yП
 backward_simple_rnn_3/zeros/LessLess#backward_simple_rnn_3/zeros/mul:z:0+backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2"
 backward_simple_rnn_3/zeros/Less
$backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2&
$backward_simple_rnn_3/zeros/packed/1л
"backward_simple_rnn_3/zeros/packedPack,backward_simple_rnn_3/strided_slice:output:0-backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"backward_simple_rnn_3/zeros/packed
!backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!backward_simple_rnn_3/zeros/ConstЭ
backward_simple_rnn_3/zerosFill+backward_simple_rnn_3/zeros/packed:output:0*backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
backward_simple_rnn_3/zerosЁ
$backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn_3/transpose/permа
backward_simple_rnn_3/transpose	Transposeinputs_0-backward_simple_rnn_3/transpose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2!
backward_simple_rnn_3/transpose
backward_simple_rnn_3/Shape_1Shape#backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape_1Є
+backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_1/stackЈ
-backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_1Ј
-backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_2ђ
%backward_simple_rnn_3/strided_slice_1StridedSlice&backward_simple_rnn_3/Shape_1:output:04backward_simple_rnn_3/strided_slice_1/stack:output:06backward_simple_rnn_3/strided_slice_1/stack_1:output:06backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_1Б
1backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ23
1backward_simple_rnn_3/TensorArrayV2/element_shape
#backward_simple_rnn_3/TensorArrayV2TensorListReserve:backward_simple_rnn_3/TensorArrayV2/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn_3/TensorArrayV2
$backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_simple_rnn_3/ReverseV2/axisы
backward_simple_rnn_3/ReverseV2	ReverseV2#backward_simple_rnn_3/transpose:y:0-backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2!
backward_simple_rnn_3/ReverseV2ы
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ2M
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeе
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor(backward_simple_rnn_3/ReverseV2:output:0Tbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorЄ
+backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_2/stackЈ
-backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_1Ј
-backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_2
%backward_simple_rnn_3/strided_slice_2StridedSlice#backward_simple_rnn_3/transpose:y:04backward_simple_rnn_3/strided_slice_2/stack:output:06backward_simple_rnn_3/strided_slice_2/stack_1:output:06backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_2в
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShape.backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeЙ
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstБ
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillAbackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ24
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeЕ
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/ConstЌ
4backward_simple_rnn_3/simple_rnn_cell_11/dropout/MulMul;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0?backward_simple_rnn_3/simple_rnn_cell_11/dropout/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ26
4backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mulл
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/ShapeShape;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Shapeз
Mbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform?backward_simple_rnn_3/simple_rnn_cell_11/dropout/Shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2гТ2O
Mbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniformЧ
?backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2A
?backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/yы
=backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqualGreaterEqualVbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:0Hbackward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2?
=backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual
5backward_simple_rnn_3/simple_rnn_cell_11/dropout/CastCastAbackward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ27
5backward_simple_rnn_3/simple_rnn_cell_11/dropout/CastЇ
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1Mul8backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul:z:09backward_simple_rnn_3/simple_rnn_cell_11/dropout/Cast:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1Ь
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape$backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeН
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstА
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1FillCbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0Cbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 26
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1Й
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ConstЋ
6backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/MulMul=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mulс
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ShapeShape=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Shapeд
Obackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniformAbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2пц2Q
Obackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformЫ
Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2C
Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/yъ
?backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualXbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:0Jbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2A
?backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual
7backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/CastCastCbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 29
7backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/CastІ
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1Mul:backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul:z:0;backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1
,backward_simple_rnn_3/simple_rnn_cell_11/mulMul.backward_simple_rnn_3/strided_slice_2:output:0:backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2.
,backward_simple_rnn_3/simple_rnn_cell_11/mul
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOpGbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02@
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp
/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMul0backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0Fbackward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 21
/backward_simple_rnn_3/simple_rnn_cell_11/MatMul
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOpHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02A
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpЅ
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAdd9backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0Gbackward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 22
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd§
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul$backward_simple_rnn_3/zeros:output:0<backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 20
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02B
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp 
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMul2backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0Hbackward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 23
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1
,backward_simple_rnn_3/simple_rnn_cell_11/addAddV29backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0;backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2.
,backward_simple_rnn_3/simple_rnn_cell_11/addЪ
-backward_simple_rnn_3/simple_rnn_cell_11/TanhTanh0backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2/
-backward_simple_rnn_3/simple_rnn_cell_11/TanhЛ
3backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    25
3backward_simple_rnn_3/TensorArrayV2_1/element_shape
%backward_simple_rnn_3/TensorArrayV2_1TensorListReserve<backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02'
%backward_simple_rnn_3/TensorArrayV2_1z
backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn_3/timeЋ
.backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ20
.backward_simple_rnn_3/while/maximum_iterations
(backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2*
(backward_simple_rnn_3/while/loop_counterћ
backward_simple_rnn_3/whileWhile1backward_simple_rnn_3/while/loop_counter:output:07backward_simple_rnn_3/while/maximum_iterations:output:0#backward_simple_rnn_3/time:output:0.backward_simple_rnn_3/TensorArrayV2_1:handle:0$backward_simple_rnn_3/zeros:output:0.backward_simple_rnn_3/strided_slice_1:output:0Mbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*3
body+R)
'backward_simple_rnn_3_while_body_166384*3
cond+R)
'backward_simple_rnn_3_while_cond_166383*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
backward_simple_rnn_3/whileс
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2H
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeЩ
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack$backward_simple_rnn_3/while:output:3Obackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02:
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack­
+backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2-
+backward_simple_rnn_3/strided_slice_3/stackЈ
-backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2/
-backward_simple_rnn_3/strided_slice_3/stack_1Ј
-backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_3/stack_2
%backward_simple_rnn_3/strided_slice_3StridedSliceAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:04backward_simple_rnn_3/strided_slice_3/stack:output:06backward_simple_rnn_3/strided_slice_3/stack_1:output:06backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_3Ѕ
&backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2(
&backward_simple_rnn_3/transpose_1/perm
!backward_simple_rnn_3/transpose_1	TransposeAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2#
!backward_simple_rnn_3/transpose_1j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2
ReverseV2/axisЂ
	ReverseV2	ReverseV2%backward_simple_rnn_3/transpose_1:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
	ReverseV2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisД
concatConcatV2$forward_simple_rnn_3/transpose_1:y:0ReverseV2:output:0concat/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
concatЋ
IdentityIdentityconcat:output:0^backward_simple_rnn_3/while^forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::2:
backward_simple_rnn_3/whilebackward_simple_rnn_3/while28
forward_simple_rnn_3/whileforward_simple_rnn_3/while:g c
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Н

K__inference_bidirectional_3_layer_call_and_return_conditional_losses_164574

inputs
forward_simple_rnn_3_164555
forward_simple_rnn_3_164557
forward_simple_rnn_3_164559 
backward_simple_rnn_3_164562 
backward_simple_rnn_3_164564 
backward_simple_rnn_3_164566
identityЂ-backward_simple_rnn_3/StatefulPartitionedCallЂ,forward_simple_rnn_3/StatefulPartitionedCallк
,forward_simple_rnn_3/StatefulPartitionedCallStatefulPartitionedCallinputsforward_simple_rnn_3_164555forward_simple_rnn_3_164557forward_simple_rnn_3_164559*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_1640432.
,forward_simple_rnn_3/StatefulPartitionedCallр
-backward_simple_rnn_3/StatefulPartitionedCallStatefulPartitionedCallinputsbackward_simple_rnn_3_164562backward_simple_rnn_3_164564backward_simple_rnn_3_164566*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_1643622/
-backward_simple_rnn_3/StatefulPartitionedCallj
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2
ReverseV2/axisГ
	ReverseV2	ReverseV26backward_simple_rnn_3/StatefulPartitionedCall:output:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
	ReverseV2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisХ
concatConcatV25forward_simple_rnn_3/StatefulPartitionedCall:output:0ReverseV2:output:0concat/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
concatЯ
IdentityIdentityconcat:output:0.^backward_simple_rnn_3/StatefulPartitionedCall-^forward_simple_rnn_3/StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::2^
-backward_simple_rnn_3/StatefulPartitionedCall-backward_simple_rnn_3/StatefulPartitionedCall2\
,forward_simple_rnn_3/StatefulPartitionedCall,forward_simple_rnn_3/StatefulPartitionedCall:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
М5

7bidirectional_3_backward_simple_rnn_3_while_body_166003<
8bidirectional_3_backward_simple_rnn_3_while_loop_counterB
>bidirectional_3_backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2;
7bidirectional_3_backward_simple_rnn_3_strided_slice_1_0w
stensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_49
5bidirectional_3_backward_simple_rnn_3_strided_slice_1u
qtensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeл
#TensorArrayV2Read/TensorListGetItemTensorListGetItemstensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constа
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/ones_like
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1М
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/mulШ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulЧ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЅ
simple_rnn_cell_11/mul_1Mulplaceholder_2'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ю
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y
add_1AddV28bidirectional_3_backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity

Identity_1Identity>bidirectional_3_backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"p
5bidirectional_3_backward_simple_rnn_3_strided_slice_17bidirectional_3_backward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"ш
qtensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorstensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
Б	
С
0__inference_bidirectional_3_layer_call_fn_167367

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_1649532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџџџџџџџџџџd::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
я&
ј
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_163403

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shapeг
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2й§2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd2
dropout/Mul_1\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like_1/Const
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
ones_like_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_1/Const
dropout_1/MulMulones_like_1:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_1/Mulf
dropout_1/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_1/Shapeи
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2­*2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout_1/GreaterEqual/yЦ
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_1/GreaterEqual
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout_1/Cast
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_1/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2
mul
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulmul:z:0MatMul/ReadVariableOp:value:0*
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
BiasAddd
mul_1Mulstatesdropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_1
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMul	mul_1:z:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:џџџџџџџџџd:џџџџџџџџџ ::::O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ЇR
 
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168351

inputs5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
	ReverseV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ27
5TensorArrayUnstack/TensorListFromTensor/element_shape§
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
"simple_rnn_cell_11/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constй
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/ones_like
$simple_rnn_cell_11/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1Г
simple_rnn_cell_11/mulMulstrided_slice_2:output:0%simple_rnn_cell_11/ones_like:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/mulЦ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulХ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddІ
simple_rnn_cell_11/mul_1Mulzeros:output:0'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ь
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/Tanh
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЧ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_11_matmul_readvariableop_resource2simple_rnn_cell_11_biasadd_readvariableop_resource3simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_168277*
condR
while_cond_168276*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::2
whilewhile:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
уL

&forward_simple_rnn_3_while_body_166840+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2*
&forward_simple_rnn_3_strided_slice_1_0f
btensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4(
$forward_simple_rnn_3_strided_slice_1d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЪ
#TensorArrayV2Read/TensorListGetItemTensorListGetItembtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constа
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/ones_like
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_10/dropout/ConstЫ
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2 
simple_rnn_cell_10/dropout/Mul
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2їВЯ29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2)
'simple_rnn_cell_10/dropout/GreaterEqualИ
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2!
simple_rnn_cell_10/dropout/CastЦ
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd2"
 simple_rnn_cell_10/dropout/Mul_1
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_10/dropout_1/Constг
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_10/dropout_1/Mul
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2ищ82;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_10/dropout_1/GreaterEqualО
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_10/dropout_1/CastЮ
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_10/dropout_1/Mul_1Л
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/mulШ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulЧ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЄ
simple_rnn_cell_10/mul_1Mulplaceholder_2&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ю
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/ys
add_1AddV2'forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityt

Identity_1Identity-forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"N
$forward_simple_rnn_3_strided_slice_1&forward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"Ц
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorbtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
ў

'backward_simple_rnn_3_while_cond_164858,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2.
*less_backward_simple_rnn_3_strided_slice_1D
@backward_simple_rnn_3_while_cond_164858___redundant_placeholder0D
@backward_simple_rnn_3_while_cond_164858___redundant_placeholder1D
@backward_simple_rnn_3_while_cond_164858___redundant_placeholder2D
@backward_simple_rnn_3_while_cond_164858___redundant_placeholder3
identity
n
LessLessplaceholder*less_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
ў

'backward_simple_rnn_3_while_cond_166997,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2.
*less_backward_simple_rnn_3_strided_slice_1D
@backward_simple_rnn_3_while_cond_166997___redundant_placeholder0D
@backward_simple_rnn_3_while_cond_166997___redundant_placeholder1D
@backward_simple_rnn_3_while_cond_166997___redundant_placeholder2D
@backward_simple_rnn_3_while_cond_166997___redundant_placeholder3
identity
n
LessLessplaceholder*less_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
њ	
д
$__inference_signature_wrapper_165468
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__wrapped_model_1627842
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџd::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
КM

'backward_simple_rnn_3_while_body_166384,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'backward_simple_rnn_3_strided_slice_1_0g
ctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4)
%backward_simple_rnn_3_strided_slice_1e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ23
1TensorArrayV2Read/TensorListGetItem/element_shapeд
#TensorArrayV2Read/TensorListGetItemTensorListGetItemctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constй
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/ones_like
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_11/dropout/Constд
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2 
simple_rnn_cell_11/dropout/Mul
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2іНЈ29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'simple_rnn_cell_11/dropout/GreaterEqualС
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2!
simple_rnn_cell_11/dropout/CastЯ
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2"
 simple_rnn_cell_11/dropout/Mul_1
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_11/dropout_1/Constг
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_11/dropout_1/Mul
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2Ухѕ2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_11/dropout_1/GreaterEqualО
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_11/dropout_1/CastЮ
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_11/dropout_1/Mul_1Ф
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/mulШ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulЧ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЄ
simple_rnn_cell_11/mul_1Mulplaceholder_2&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ю
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yt
add_1AddV2(backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityu

Identity_1Identity.backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"P
%backward_simple_rnn_3_strided_slice_1'backward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"Ш
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
И
ш
while_cond_167508
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_167508___redundant_placeholder0.
*while_cond_167508___redundant_placeholder1.
*while_cond_167508___redundant_placeholder2.
*while_cond_167508___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
Д

while_body_163808
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
simple_rnn_cell_11_163830_0
simple_rnn_cell_11_163832_0
simple_rnn_cell_11_163834_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
simple_rnn_cell_11_163830
simple_rnn_cell_11_163832
simple_rnn_cell_11_163834Ђ*simple_rnn_cell_11/StatefulPartitionedCallЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЕ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
*simple_rnn_cell_11/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2simple_rnn_cell_11_163830_0simple_rnn_cell_11_163832_0simple_rnn_cell_11_163834_0*
Tin	
2*
Tout
2*:
_output_shapes(
&:џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_1634282,
*simple_rnn_cell_11/StatefulPartitionedCallп
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder3simple_rnn_cell_11/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1y
IdentityIdentity	add_1:z:0+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity

Identity_1Identitywhile_maximum_iterations+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1{

Identity_2Identityadd:z:0+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Ј

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3И

Identity_4Identity3simple_rnn_cell_11/StatefulPartitionedCall:output:1+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"8
simple_rnn_cell_11_163830simple_rnn_cell_11_163830_0"8
simple_rnn_cell_11_163832simple_rnn_cell_11_163832_0"8
simple_rnn_cell_11_163834simple_rnn_cell_11_163834_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::2X
*simple_rnn_cell_11/StatefulPartitionedCall*simple_rnn_cell_11/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
ЇR
 
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_164492

inputs5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
	ReverseV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ27
5TensorArrayUnstack/TensorListFromTensor/element_shape§
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
"simple_rnn_cell_11/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constй
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/ones_like
$simple_rnn_cell_11/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1Г
simple_rnn_cell_11/mulMulstrided_slice_2:output:0%simple_rnn_cell_11/ones_like:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/mulЦ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulХ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddІ
simple_rnn_cell_11/mul_1Mulzeros:output:0'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ь
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/Tanh
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЧ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_11_matmul_readvariableop_resource2simple_rnn_cell_11_biasadd_readvariableop_resource3simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_164418*
condR
while_cond_164417*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::2
whilewhile:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
њф
і
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_167350

inputsJ
Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceK
Gforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceL
Hforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resourceK
Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceL
Hbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceM
Ibackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource
identityЂbackward_simple_rnn_3/whileЂforward_simple_rnn_3/whilen
forward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape
(forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn_3/strided_slice/stackЂ
*forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_1Ђ
*forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_2р
"forward_simple_rnn_3/strided_sliceStridedSlice#forward_simple_rnn_3/Shape:output:01forward_simple_rnn_3/strided_slice/stack:output:03forward_simple_rnn_3/strided_slice/stack_1:output:03forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn_3/strided_slice
 forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2"
 forward_simple_rnn_3/zeros/mul/yР
forward_simple_rnn_3/zeros/mulMul+forward_simple_rnn_3/strided_slice:output:0)forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2 
forward_simple_rnn_3/zeros/mul
!forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2#
!forward_simple_rnn_3/zeros/Less/yЛ
forward_simple_rnn_3/zeros/LessLess"forward_simple_rnn_3/zeros/mul:z:0*forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2!
forward_simple_rnn_3/zeros/Less
#forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2%
#forward_simple_rnn_3/zeros/packed/1з
!forward_simple_rnn_3/zeros/packedPack+forward_simple_rnn_3/strided_slice:output:0,forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2#
!forward_simple_rnn_3/zeros/packed
 forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 forward_simple_rnn_3/zeros/ConstЩ
forward_simple_rnn_3/zerosFill*forward_simple_rnn_3/zeros/packed:output:0)forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
forward_simple_rnn_3/zeros
#forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn_3/transpose/permТ
forward_simple_rnn_3/transpose	Transposeinputs,forward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2 
forward_simple_rnn_3/transpose
forward_simple_rnn_3/Shape_1Shape"forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape_1Ђ
*forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_1/stackІ
,forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_1І
,forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_2ь
$forward_simple_rnn_3/strided_slice_1StridedSlice%forward_simple_rnn_3/Shape_1:output:03forward_simple_rnn_3/strided_slice_1/stack:output:05forward_simple_rnn_3/strided_slice_1/stack_1:output:05forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_1Џ
0forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ22
0forward_simple_rnn_3/TensorArrayV2/element_shape
"forward_simple_rnn_3/TensorArrayV2TensorListReserve9forward_simple_rnn_3/TensorArrayV2/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn_3/TensorArrayV2щ
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2L
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeЬ
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor"forward_simple_rnn_3/transpose:y:0Sforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorЂ
*forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_2/stackІ
,forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_1І
,forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_2њ
$forward_simple_rnn_3/strided_slice_2StridedSlice"forward_simple_rnn_3/transpose:y:03forward_simple_rnn_3/strided_slice_2/stack:output:05forward_simple_rnn_3/strided_slice_2/stack_1:output:05forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_2Я
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShape-forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeЗ
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstЄ
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFill@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd23
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeЩ
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape#forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeЛ
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstЌ
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillBforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Bforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 25
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1ў
+forward_simple_rnn_3/simple_rnn_cell_10/mulMul-forward_simple_rnn_3/strided_slice_2:output:0:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2-
+forward_simple_rnn_3/simple_rnn_cell_10/mul
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOpFforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp
.forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMul/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0Eforward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 20
.forward_simple_rnn_3/simple_rnn_cell_10/MatMul
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOpGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02@
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpЁ
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAdd8forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0Fforward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 21
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddњ
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul#forward_simple_rnn_3/zeros:output:0<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2/
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOpHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02A
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMul1forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0Gforward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 22
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1
+forward_simple_rnn_3/simple_rnn_cell_10/addAddV28forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0:forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2-
+forward_simple_rnn_3/simple_rnn_cell_10/addЧ
,forward_simple_rnn_3/simple_rnn_cell_10/TanhTanh/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2.
,forward_simple_rnn_3/simple_rnn_cell_10/TanhЙ
2forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    24
2forward_simple_rnn_3/TensorArrayV2_1/element_shape
$forward_simple_rnn_3/TensorArrayV2_1TensorListReserve;forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02&
$forward_simple_rnn_3/TensorArrayV2_1x
forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn_3/timeЉ
-forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-forward_simple_rnn_3/while/maximum_iterations
'forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2)
'forward_simple_rnn_3/while/loop_counterэ
forward_simple_rnn_3/whileWhile0forward_simple_rnn_3/while/loop_counter:output:06forward_simple_rnn_3/while/maximum_iterations:output:0"forward_simple_rnn_3/time:output:0-forward_simple_rnn_3/TensorArrayV2_1:handle:0#forward_simple_rnn_3/zeros:output:0-forward_simple_rnn_3/strided_slice_1:output:0Lforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*2
body*R(
&forward_simple_rnn_3_while_body_167146*2
cond*R(
&forward_simple_rnn_3_while_cond_167145*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
forward_simple_rnn_3/whileп
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2G
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeХ
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack#forward_simple_rnn_3/while:output:3Nforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype029
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackЋ
*forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2,
*forward_simple_rnn_3/strided_slice_3/stackІ
,forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,forward_simple_rnn_3/strided_slice_3/stack_1І
,forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_3/stack_2
$forward_simple_rnn_3/strided_slice_3StridedSlice@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:03forward_simple_rnn_3/strided_slice_3/stack:output:05forward_simple_rnn_3/strided_slice_3/stack_1:output:05forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_3Ѓ
%forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2'
%forward_simple_rnn_3/transpose_1/perm
 forward_simple_rnn_3/transpose_1	Transpose@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0.forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2"
 forward_simple_rnn_3/transpose_1p
backward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape 
)backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn_3/strided_slice/stackЄ
+backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_1Є
+backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_2ц
#backward_simple_rnn_3/strided_sliceStridedSlice$backward_simple_rnn_3/Shape:output:02backward_simple_rnn_3/strided_slice/stack:output:04backward_simple_rnn_3/strided_slice/stack_1:output:04backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn_3/strided_slice
!backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2#
!backward_simple_rnn_3/zeros/mul/yФ
backward_simple_rnn_3/zeros/mulMul,backward_simple_rnn_3/strided_slice:output:0*backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2!
backward_simple_rnn_3/zeros/mul
"backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2$
"backward_simple_rnn_3/zeros/Less/yП
 backward_simple_rnn_3/zeros/LessLess#backward_simple_rnn_3/zeros/mul:z:0+backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2"
 backward_simple_rnn_3/zeros/Less
$backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2&
$backward_simple_rnn_3/zeros/packed/1л
"backward_simple_rnn_3/zeros/packedPack,backward_simple_rnn_3/strided_slice:output:0-backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"backward_simple_rnn_3/zeros/packed
!backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!backward_simple_rnn_3/zeros/ConstЭ
backward_simple_rnn_3/zerosFill+backward_simple_rnn_3/zeros/packed:output:0*backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
backward_simple_rnn_3/zerosЁ
$backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn_3/transpose/permХ
backward_simple_rnn_3/transpose	Transposeinputs-backward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2!
backward_simple_rnn_3/transpose
backward_simple_rnn_3/Shape_1Shape#backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape_1Є
+backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_1/stackЈ
-backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_1Ј
-backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_2ђ
%backward_simple_rnn_3/strided_slice_1StridedSlice&backward_simple_rnn_3/Shape_1:output:04backward_simple_rnn_3/strided_slice_1/stack:output:06backward_simple_rnn_3/strided_slice_1/stack_1:output:06backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_1Б
1backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ23
1backward_simple_rnn_3/TensorArrayV2/element_shape
#backward_simple_rnn_3/TensorArrayV2TensorListReserve:backward_simple_rnn_3/TensorArrayV2/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn_3/TensorArrayV2
$backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_simple_rnn_3/ReverseV2/axisт
backward_simple_rnn_3/ReverseV2	ReverseV2#backward_simple_rnn_3/transpose:y:0-backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd2!
backward_simple_rnn_3/ReverseV2ы
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2M
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeе
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor(backward_simple_rnn_3/ReverseV2:output:0Tbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorЄ
+backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_2/stackЈ
-backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_1Ј
-backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_2
%backward_simple_rnn_3/strided_slice_2StridedSlice#backward_simple_rnn_3/transpose:y:04backward_simple_rnn_3/strided_slice_2/stack:output:06backward_simple_rnn_3/strided_slice_2/stack_1:output:06backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџd*
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_2в
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShape.backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeЙ
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstЈ
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillAbackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd24
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeЬ
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape$backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeН
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstА
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1FillCbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0Cbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 26
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1
,backward_simple_rnn_3/simple_rnn_cell_11/mulMul.backward_simple_rnn_3/strided_slice_2:output:0;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2.
,backward_simple_rnn_3/simple_rnn_cell_11/mul
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOpGbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02@
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp
/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMul0backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0Fbackward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 21
/backward_simple_rnn_3/simple_rnn_cell_11/MatMul
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOpHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02A
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpЅ
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAdd9backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0Gbackward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 22
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAddў
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul$backward_simple_rnn_3/zeros:output:0=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 20
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02B
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp 
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMul2backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0Hbackward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 23
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1
,backward_simple_rnn_3/simple_rnn_cell_11/addAddV29backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0;backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2.
,backward_simple_rnn_3/simple_rnn_cell_11/addЪ
-backward_simple_rnn_3/simple_rnn_cell_11/TanhTanh0backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2/
-backward_simple_rnn_3/simple_rnn_cell_11/TanhЛ
3backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    25
3backward_simple_rnn_3/TensorArrayV2_1/element_shape
%backward_simple_rnn_3/TensorArrayV2_1TensorListReserve<backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02'
%backward_simple_rnn_3/TensorArrayV2_1z
backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn_3/timeЋ
.backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ20
.backward_simple_rnn_3/while/maximum_iterations
(backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2*
(backward_simple_rnn_3/while/loop_counterћ
backward_simple_rnn_3/whileWhile1backward_simple_rnn_3/while/loop_counter:output:07backward_simple_rnn_3/while/maximum_iterations:output:0#backward_simple_rnn_3/time:output:0.backward_simple_rnn_3/TensorArrayV2_1:handle:0$backward_simple_rnn_3/zeros:output:0.backward_simple_rnn_3/strided_slice_1:output:0Mbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*3
body+R)
'backward_simple_rnn_3_while_body_167272*3
cond+R)
'backward_simple_rnn_3_while_cond_167271*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
backward_simple_rnn_3/whileс
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2H
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeЩ
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack$backward_simple_rnn_3/while:output:3Obackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02:
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack­
+backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2-
+backward_simple_rnn_3/strided_slice_3/stackЈ
-backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2/
-backward_simple_rnn_3/strided_slice_3/stack_1Ј
-backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_3/stack_2
%backward_simple_rnn_3/strided_slice_3StridedSliceAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:04backward_simple_rnn_3/strided_slice_3/stack:output:06backward_simple_rnn_3/strided_slice_3/stack_1:output:06backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_3Ѕ
&backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2(
&backward_simple_rnn_3/transpose_1/perm
!backward_simple_rnn_3/transpose_1	TransposeAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2#
!backward_simple_rnn_3/transpose_1j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2
ReverseV2/axisЂ
	ReverseV2	ReverseV2%backward_simple_rnn_3/transpose_1:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
	ReverseV2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisД
concatConcatV2$forward_simple_rnn_3/transpose_1:y:0ReverseV2:output:0concat/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
concatЋ
IdentityIdentityconcat:output:0^backward_simple_rnn_3/while^forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџџџџџџџџџџd::::::2:
backward_simple_rnn_3/whilebackward_simple_rnn_3/while28
forward_simple_rnn_3/whileforward_simple_rnn_3/while:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѕ

&forward_simple_rnn_3_while_cond_166531+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2-
)less_forward_simple_rnn_3_strided_slice_1C
?forward_simple_rnn_3_while_cond_166531___redundant_placeholder0C
?forward_simple_rnn_3_while_cond_166531___redundant_placeholder1C
?forward_simple_rnn_3_while_cond_166531___redundant_placeholder2C
?forward_simple_rnn_3_while_cond_166531___redundant_placeholder3
identity
m
LessLessplaceholder)less_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
K
ї
while_body_163953
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ23
1TensorArrayV2Read/TensorListGetItem/element_shapeО
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constй
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/ones_like
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 simple_rnn_cell_10/dropout/Constд
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2 
simple_rnn_cell_10/dropout/Mul
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2ій329
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'simple_rnn_cell_10/dropout/GreaterEqualС
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2!
simple_rnn_cell_10/dropout/CastЯ
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2"
 simple_rnn_cell_10/dropout/Mul_1
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"simple_rnn_cell_10/dropout_1/Constг
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 simple_rnn_cell_10/dropout_1/Mul
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2СММ2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)simple_rnn_cell_10/dropout_1/GreaterEqualО
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!simple_rnn_cell_10/dropout_1/CastЮ
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"simple_rnn_cell_10/dropout_1/Mul_1Ф
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/mulШ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulЧ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЄ
simple_rnn_cell_10/mul_1Mulplaceholder_2&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ю
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 


6__inference_backward_simple_rnn_3_layer_call_fn_168373

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallљ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_1644922
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ј&
њ
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_168728

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shapeг
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2ЮоУ2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd2
dropout/Mul_1^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like_1/Const
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
ones_like_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_1/Const
dropout_1/MulMulones_like_1:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_1/Mulf
dropout_1/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_1/Shapeй
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed2е§о2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout_1/GreaterEqual/yЦ
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_1/GreaterEqual
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout_1/Cast
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_1/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2
mul
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulmul:z:0MatMul/ReadVariableOp:value:0*
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
BiasAddf
mul_1Mulstates_0dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_1
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMul	mul_1:z:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:џџџџџџџџџd:џџџџџџџџџ ::::O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:QM
'
_output_shapes
:џџџџџџџџџ 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
№&
ј
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_162857

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shapeг
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd*
dtype0*
seedБџх)*
seed2јж2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџd2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџd2
dropout/Mul_1\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like_1/Const
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
ones_like_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_1/Const
dropout_1/MulMulones_like_1:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_1/Mulf
dropout_1/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_1/Shapeй
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedБџх)*
seed22(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout_1/GreaterEqual/yЦ
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_1/GreaterEqual
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout_1/Cast
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_1/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2
mul
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulmul:z:0MatMul/ReadVariableOp:value:0*
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
BiasAddd
mul_1Mulstatesdropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_1
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMul	mul_1:z:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:џџџџџџџџџd:џџџџџџџџџ ::::O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Д

while_body_163689
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
simple_rnn_cell_11_163711_0
simple_rnn_cell_11_163713_0
simple_rnn_cell_11_163715_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
simple_rnn_cell_11_163711
simple_rnn_cell_11_163713
simple_rnn_cell_11_163715Ђ*simple_rnn_cell_11/StatefulPartitionedCallЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЕ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
*simple_rnn_cell_11/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2simple_rnn_cell_11_163711_0simple_rnn_cell_11_163713_0simple_rnn_cell_11_163715_0*
Tin	
2*
Tout
2*:
_output_shapes(
&:џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_1634032,
*simple_rnn_cell_11/StatefulPartitionedCallп
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder3simple_rnn_cell_11/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1y
IdentityIdentity	add_1:z:0+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity

Identity_1Identitywhile_maximum_iterations+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1{

Identity_2Identityadd:z:0+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Ј

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3И

Identity_4Identity3simple_rnn_cell_11/StatefulPartitionedCall:output:1+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"8
simple_rnn_cell_11_163711simple_rnn_cell_11_163711_0"8
simple_rnn_cell_11_163713simple_rnn_cell_11_163713_0"8
simple_rnn_cell_11_163715simple_rnn_cell_11_163715_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::2X
*simple_rnn_cell_11/StatefulPartitionedCall*simple_rnn_cell_11/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
д
ў
C__inference_model_3_layer_call_and_return_conditional_losses_165418

inputs
bidirectional_3_165398
bidirectional_3_165400
bidirectional_3_165402
bidirectional_3_165404
bidirectional_3_165406
bidirectional_3_165408
dense_3_165411
dense_3_165413
identityЂ'bidirectional_3/StatefulPartitionedCallЂdense_3/StatefulPartitionedCall
'bidirectional_3/StatefulPartitionedCallStatefulPartitionedCallinputsbidirectional_3_165398bidirectional_3_165400bidirectional_3_165402bidirectional_3_165404bidirectional_3_165406bidirectional_3_165408*
Tin
	2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_1652112)
'bidirectional_3/StatefulPartitionedCallЄ
dense_3/StatefulPartitionedCallStatefulPartitionedCall0bidirectional_3/StatefulPartitionedCall:output:0dense_3_165411dense_3_165413*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1652892!
dense_3/StatefulPartitionedCallэ
activation_3/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_1653162
activation_3/PartitionedCallв
IdentityIdentity%activation_3/PartitionedCall:output:0(^bidirectional_3/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџd::::::::2R
'bidirectional_3/StatefulPartitionedCall'bidirectional_3/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Щ	
У
0__inference_bidirectional_3_layer_call_fn_166753
inputs_0
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_1645742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ь3

&forward_simple_rnn_3_while_body_165007+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2*
&forward_simple_rnn_3_strided_slice_1_0f
btensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4(
$forward_simple_rnn_3_strided_slice_1d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЪ
#TensorArrayV2Read/TensorListGetItemTensorListGetItembtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constа
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/ones_like
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1М
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_10/mulШ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulЧ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЅ
simple_rnn_cell_10/mul_1Mulplaceholder_2'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ю
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/ys
add_1AddV2'forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityt

Identity_1Identity-forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"N
$forward_simple_rnn_3_strided_slice_1&forward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"Ц
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorbtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
Э	
d
H__inference_activation_3_layer_call_and_return_conditional_losses_165316

inputs
identityy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Max/reduction_indices
MaxMaxinputsMax/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Maxf
subSubinputsMax:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
subY
ExpExpsub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Sum/reduction_indices
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Sums
truedivRealDivExp:y:0Sum:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2	
truedivl
IdentityIdentitytruediv:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
к3

'backward_simple_rnn_3_while_body_167272,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'backward_simple_rnn_3_strided_slice_1_0g
ctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4)
%backward_simple_rnn_3_strided_slice_1e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЫ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџd*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constа
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/ones_like
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1М
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
simple_rnn_cell_11/mulШ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulЧ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЅ
simple_rnn_cell_11/mul_1Mulplaceholder_2'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ю
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yt
add_1AddV2(backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityu

Identity_1Identity.backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"P
%backward_simple_rnn_3_strided_slice_1'backward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"Ш
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 


5__inference_forward_simple_rnn_3_layer_call_fn_168059

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_1641712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѕ3

'backward_simple_rnn_3_while_body_166658,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'backward_simple_rnn_3_strided_slice_1_0g
ctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4)
%backward_simple_rnn_3_strided_slice_1e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ23
1TensorArrayV2Read/TensorListGetItem/element_shapeд
#TensorArrayV2Read/TensorListGetItemTensorListGetItemctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_11/ones_like/Constй
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/ones_like
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_11/ones_like_1/Constи
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_11/ones_like_1Х
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_11/ones_like:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_11/mulШ
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOpР
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMulЧ
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/BiasAddЅ
simple_rnn_cell_11/mul_1Mulplaceholder_2'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/mul_1Ю
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOpШ
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/MatMul_1З
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/add
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_11/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yt
add_1AddV2(backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityu

Identity_1Identity.backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"P
%backward_simple_rnn_3_strided_slice_1'backward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"Ш
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 


6__inference_backward_simple_rnn_3_layer_call_fn_168362

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallљ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_1643622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
И
ш
while_cond_164096
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_164096___redundant_placeholder0.
*while_cond_164096___redundant_placeholder1.
*while_cond_164096___redundant_placeholder2.
*while_cond_164096___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
С1
ї
while_body_164097
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ23
1TensorArrayV2Read/TensorListGetItem/element_shapeО
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemЂ
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constй
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/ones_like
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1Х
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_10/ones_like:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/mulШ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulЧ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddЅ
simple_rnn_cell_10/mul_1Mulplaceholder_2'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ю
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/TanhЧ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
И
ш
while_cond_163952
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_163952___redundant_placeholder0.
*while_cond_163952___redundant_placeholder1.
*while_cond_163952___redundant_placeholder2.
*while_cond_163952___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
P

P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_168037

inputs5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
"simple_rnn_cell_10/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"simple_rnn_cell_10/ones_like/Constй
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/ones_like
$simple_rnn_cell_10/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$simple_rnn_cell_10/ones_like_1/Constи
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
simple_rnn_cell_10/ones_like_1Г
simple_rnn_cell_10/mulMulstrided_slice_2:output:0%simple_rnn_cell_10/ones_like:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
simple_rnn_cell_10/mulЦ
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOpР
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMulХ
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOpЭ
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/BiasAddІ
simple_rnn_cell_10/mul_1Mulzeros:output:0'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/mul_1Ь
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOpШ
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/MatMul_1З
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/add
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
simple_rnn_cell_10/Tanh
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЧ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_10_matmul_readvariableop_resource2simple_rnn_cell_10_biasadd_readvariableop_resource3simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_167963*
condR
while_cond_167962*8
output_shapes'
%: : : : :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::2
whilewhile:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Щ
serving_defaultЕ
H
input_4=
serving_default_input_4:0џџџџџџџџџџџџџџџџџџdM
activation_3=
StatefulPartitionedCall:0џџџџџџџџџџџџџџџџџџtensorflow/serving/predict:
у'
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
*w&call_and_return_all_conditional_losses
x_default_save_signature
y__call__"А%
_tf_keras_model%{"class_name": "Model", "name": "model_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 100]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Bidirectional", "config": {"name": "bidirectional_3", "trainable": true, "dtype": "float32", "layer": {"class_name": "SimpleRNN", "config": {"name": "simple_rnn_3", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2}}, "merge_mode": "concat"}, "name": "bidirectional_3", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 7, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["bidirectional_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "softmax"}, "name": "activation_3", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["activation_3", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 100]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 100]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Bidirectional", "config": {"name": "bidirectional_3", "trainable": true, "dtype": "float32", "layer": {"class_name": "SimpleRNN", "config": {"name": "simple_rnn_3", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2}}, "merge_mode": "concat"}, "name": "bidirectional_3", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 7, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["bidirectional_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "softmax"}, "name": "activation_3", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["activation_3", 0, 0]]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
љ"і
_tf_keras_input_layerж{"class_name": "InputLayer", "name": "input_4", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 100]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 100]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}
Х
forward_layer
backward_layer
trainable_variables
	variables
regularization_losses
	keras_api
*z&call_and_return_all_conditional_losses
{__call__"

_tf_keras_layerѕ	{"class_name": "Bidirectional", "name": "bidirectional_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "bidirectional_3", "trainable": true, "dtype": "float32", "layer": {"class_name": "SimpleRNN", "config": {"name": "simple_rnn_3", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2}}, "merge_mode": "concat"}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 100]}}
д

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*|&call_and_return_all_conditional_losses
}__call__"Џ
_tf_keras_layer{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 7, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 64]}}
Е
trainable_variables
	variables
regularization_losses
	keras_api
*~&call_and_return_all_conditional_losses
__call__"І
_tf_keras_layer{"class_name": "Activation", "name": "activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "softmax"}}
Њ
iter
	decay
learning_rate
momentum
rho	rmso	rmsp	 rmsq	!rmsr	"rmss	#rmst	$rmsu	%rmsv"
	optimizer
X
 0
!1
"2
#3
$4
%5
6
7"
trackable_list_wrapper
X
 0
!1
"2
#3
$4
%5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
&layer_regularization_losses
'layer_metrics
trainable_variables
	variables
regularization_losses

(layers
)non_trainable_variables
*metrics
y__call__
x_default_save_signature
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
М

+cell
,
state_spec
-trainable_variables
.	variables
/regularization_losses
0	keras_api
+&call_and_return_all_conditional_losses
__call__"	
_tf_keras_rnn_layerѓ{"class_name": "SimpleRNN", "name": "forward_simple_rnn_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "forward_simple_rnn_3", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "zero_output_for_mask": true, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 100]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
Н

1cell
2
state_spec
3trainable_variables
4	variables
5regularization_losses
6	keras_api
+&call_and_return_all_conditional_losses
__call__"	
_tf_keras_rnn_layerє{"class_name": "SimpleRNN", "name": "backward_simple_rnn_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "backward_simple_rnn_3", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": true, "stateful": false, "unroll": false, "time_major": false, "zero_output_for_mask": true, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 100]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
J
 0
!1
"2
#3
$4
%5"
trackable_list_wrapper
J
 0
!1
"2
#3
$4
%5"
trackable_list_wrapper
 "
trackable_list_wrapper
­
7layer_regularization_losses
8layer_metrics
trainable_variables
	variables
regularization_losses

9layers
:non_trainable_variables
;metrics
{__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_3/kernel
:2dense_3/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
<layer_regularization_losses
=layer_metrics
trainable_variables
	variables
regularization_losses

>layers
?non_trainable_variables
@metrics
}__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
Alayer_regularization_losses
Blayer_metrics
trainable_variables
	variables
regularization_losses

Clayers
Dnon_trainable_variables
Emetrics
__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
P:Nd 2>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel
Z:X  2Hbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel
J:H 2<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias
Q:Od 2?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel
[:Y  2Ibidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel
K:I 2=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
Ш

 kernel
!recurrent_kernel
"bias
Htrainable_variables
I	variables
Jregularization_losses
K	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerё{"class_name": "SimpleRNNCell", "name": "simple_rnn_cell_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "simple_rnn_cell_10", "trainable": true, "dtype": "float32", "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2}}
 "
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
 "
trackable_list_wrapper
М
Lnon_trainable_variables
Mlayer_regularization_losses
Nlayer_metrics
-trainable_variables
.	variables
/regularization_losses

Olayers

Pstates
Qmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
Ш

#kernel
$recurrent_kernel
%bias
Rtrainable_variables
S	variables
Tregularization_losses
U	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerё{"class_name": "SimpleRNNCell", "name": "simple_rnn_cell_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "simple_rnn_cell_11", "trainable": true, "dtype": "float32", "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2}}
 "
trackable_list_wrapper
5
#0
$1
%2"
trackable_list_wrapper
5
#0
$1
%2"
trackable_list_wrapper
 "
trackable_list_wrapper
М
Vnon_trainable_variables
Wlayer_regularization_losses
Xlayer_metrics
3trainable_variables
4	variables
5regularization_losses

Ylayers

Zstates
[metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
0
1"
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
Л
	\total
	]count
^	variables
_	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
џ
	`total
	acount
b
_fn_kwargs
c	variables
d	keras_api"И
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
5
 0
!1
"2"
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
 "
trackable_list_wrapper
А
elayer_regularization_losses
flayer_metrics
Htrainable_variables
I	variables
Jregularization_losses

glayers
hnon_trainable_variables
imetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
+0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
#0
$1
%2"
trackable_list_wrapper
5
#0
$1
%2"
trackable_list_wrapper
 "
trackable_list_wrapper
А
jlayer_regularization_losses
klayer_metrics
Rtrainable_variables
S	variables
Tregularization_losses

llayers
mnon_trainable_variables
nmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
10"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
.
\0
]1"
trackable_list_wrapper
-
^	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
`0
a1"
trackable_list_wrapper
-
c	variables"
_generic_user_object
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
*:(@2RMSprop/dense_3/kernel/rms
$:"2RMSprop/dense_3/bias/rms
Z:Xd 2JRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/rms
d:b  2TRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/rms
T:R 2HRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/rms
[:Yd 2KRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/rms
e:c  2URMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/rms
U:S 2IRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/rms
к2з
C__inference_model_3_layer_call_and_return_conditional_losses_165325
C__inference_model_3_layer_call_and_return_conditional_losses_165823
C__inference_model_3_layer_call_and_return_conditional_losses_166114
C__inference_model_3_layer_call_and_return_conditional_losses_165348Р
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
ь2щ
!__inference__wrapped_model_162784У
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
annotationsЊ *3Ђ0
.+
input_4џџџџџџџџџџџџџџџџџџd
ю2ы
(__inference_model_3_layer_call_fn_166135
(__inference_model_3_layer_call_fn_165437
(__inference_model_3_layer_call_fn_165393
(__inference_model_3_layer_call_fn_166156Р
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
 2
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_166478
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_166736
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_167350
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_167092ц
нВй
FullArgSpecO
argsGD
jself
jinputs

jtraining
jmask
jinitial_state
j	constants
varargs
 
varkw
 
defaults
p 

 

 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Д2Б
0__inference_bidirectional_3_layer_call_fn_167367
0__inference_bidirectional_3_layer_call_fn_167384
0__inference_bidirectional_3_layer_call_fn_166753
0__inference_bidirectional_3_layer_call_fn_166770ц
нВй
FullArgSpecO
argsGD
jself
jinputs

jtraining
jmask
jinitial_state
j	constants
varargs
 
varkw
 
defaults
p 

 

 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
э2ъ
C__inference_dense_3_layer_call_and_return_conditional_losses_167414Ђ
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
в2Я
(__inference_dense_3_layer_call_fn_167423Ђ
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
H__inference_activation_3_layer_call_and_return_conditional_losses_167434Ђ
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
-__inference_activation_3_layer_call_fn_167439Ђ
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
3B1
$__inference_signature_wrapper_165468input_4
Ѓ2 
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167727
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167599
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167909
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_168037е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
З2Д
5__inference_forward_simple_rnn_3_layer_call_fn_168048
5__inference_forward_simple_rnn_3_layer_call_fn_168059
5__inference_forward_simple_rnn_3_layer_call_fn_167749
5__inference_forward_simple_rnn_3_layer_call_fn_167738е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ї2Є
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168535
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168665
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168221
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168351е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Л2И
6__inference_backward_simple_rnn_3_layer_call_fn_168687
6__inference_backward_simple_rnn_3_layer_call_fn_168362
6__inference_backward_simple_rnn_3_layer_call_fn_168373
6__inference_backward_simple_rnn_3_layer_call_fn_168676е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ф2с
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_168728
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_168753О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ў2Ћ
3__inference_simple_rnn_cell_10_layer_call_fn_168767
3__inference_simple_rnn_cell_10_layer_call_fn_168781О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ф2с
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_168822
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_168847О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ў2Ћ
3__inference_simple_rnn_cell_11_layer_call_fn_168861
3__inference_simple_rnn_cell_11_layer_call_fn_168875О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 Й
!__inference__wrapped_model_162784 "!#%$=Ђ:
3Ђ0
.+
input_4џџџџџџџџџџџџџџџџџџd
Њ "HЊE
C
activation_330
activation_3џџџџџџџџџџџџџџџџџџО
H__inference_activation_3_layer_call_and_return_conditional_losses_167434r<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ
 
-__inference_activation_3_layer_call_fn_167439e<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ
Њ "%"џџџџџџџџџџџџџџџџџџт
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168221#%$QЂN
GЂD
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
p

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ 
 т
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168351#%$QЂN
GЂD
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ 
 р
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168535#%$OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџd

 
p

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ 
 р
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168665#%$OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџd

 
p 

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ 
 Й
6__inference_backward_simple_rnn_3_layer_call_fn_168362#%$QЂN
GЂD
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
p

 
Њ "%"џџџџџџџџџџџџџџџџџџ Й
6__inference_backward_simple_rnn_3_layer_call_fn_168373#%$QЂN
GЂD
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "%"џџџџџџџџџџџџџџџџџџ З
6__inference_backward_simple_rnn_3_layer_call_fn_168676}#%$OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџd

 
p

 
Њ "%"џџџџџџџџџџџџџџџџџџ З
6__inference_backward_simple_rnn_3_layer_call_fn_168687}#%$OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџd

 
p 

 
Њ "%"џџџџџџџџџџџџџџџџџџ ъ
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_166478 "!#%$\ЂY
RЂO
=:
85
inputs/0'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p

 

 

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ@
 ъ
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_166736 "!#%$\ЂY
RЂO
=:
85
inputs/0'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 

 

 

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ@
 к
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_167092 "!#%$LЂI
BЂ?
-*
inputsџџџџџџџџџџџџџџџџџџd
p

 

 

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ@
 к
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_167350 "!#%$LЂI
BЂ?
-*
inputsџџџџџџџџџџџџџџџџџџd
p 

 

 

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ@
 Т
0__inference_bidirectional_3_layer_call_fn_166753 "!#%$\ЂY
RЂO
=:
85
inputs/0'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p

 

 

 
Њ "%"џџџџџџџџџџџџџџџџџџ@Т
0__inference_bidirectional_3_layer_call_fn_166770 "!#%$\ЂY
RЂO
=:
85
inputs/0'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 

 

 

 
Њ "%"џџџџџџџџџџџџџџџџџџ@Б
0__inference_bidirectional_3_layer_call_fn_167367} "!#%$LЂI
BЂ?
-*
inputsџџџџџџџџџџџџџџџџџџd
p

 

 

 
Њ "%"џџџџџџџџџџџџџџџџџџ@Б
0__inference_bidirectional_3_layer_call_fn_167384} "!#%$LЂI
BЂ?
-*
inputsџџџџџџџџџџџџџџџџџџd
p 

 

 

 
Њ "%"џџџџџџџџџџџџџџџџџџ@Н
C__inference_dense_3_layer_call_and_return_conditional_losses_167414v<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ@
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ
 
(__inference_dense_3_layer_call_fn_167423i<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ@
Њ "%"џџџџџџџџџџџџџџџџџџп
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167599 "!OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџd

 
p

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ 
 п
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167727 "!OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџd

 
p 

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ 
 с
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167909 "!QЂN
GЂD
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
p

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ 
 с
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_168037 "!QЂN
GЂD
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ 
 Ж
5__inference_forward_simple_rnn_3_layer_call_fn_167738} "!OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџd

 
p

 
Њ "%"џџџџџџџџџџџџџџџџџџ Ж
5__inference_forward_simple_rnn_3_layer_call_fn_167749} "!OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџd

 
p 

 
Њ "%"џџџџџџџџџџџџџџџџџџ И
5__inference_forward_simple_rnn_3_layer_call_fn_168048 "!QЂN
GЂD
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
p

 
Њ "%"џџџџџџџџџџџџџџџџџџ И
5__inference_forward_simple_rnn_3_layer_call_fn_168059 "!QЂN
GЂD
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "%"џџџџџџџџџџџџџџџџџџ Э
C__inference_model_3_layer_call_and_return_conditional_losses_165325 "!#%$EЂB
;Ђ8
.+
input_4џџџџџџџџџџџџџџџџџџd
p

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ
 Э
C__inference_model_3_layer_call_and_return_conditional_losses_165348 "!#%$EЂB
;Ђ8
.+
input_4џџџџџџџџџџџџџџџџџџd
p 

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ
 Ь
C__inference_model_3_layer_call_and_return_conditional_losses_165823 "!#%$DЂA
:Ђ7
-*
inputsџџџџџџџџџџџџџџџџџџd
p

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ
 Ь
C__inference_model_3_layer_call_and_return_conditional_losses_166114 "!#%$DЂA
:Ђ7
-*
inputsџџџџџџџџџџџџџџџџџџd
p 

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ
 Є
(__inference_model_3_layer_call_fn_165393x "!#%$EЂB
;Ђ8
.+
input_4џџџџџџџџџџџџџџџџџџd
p

 
Њ "%"џџџџџџџџџџџџџџџџџџЄ
(__inference_model_3_layer_call_fn_165437x "!#%$EЂB
;Ђ8
.+
input_4џџџџџџџџџџџџџџџџџџd
p 

 
Њ "%"џџџџџџџџџџџџџџџџџџЃ
(__inference_model_3_layer_call_fn_166135w "!#%$DЂA
:Ђ7
-*
inputsџџџџџџџџџџџџџџџџџџd
p

 
Њ "%"џџџџџџџџџџџџџџџџџџЃ
(__inference_model_3_layer_call_fn_166156w "!#%$DЂA
:Ђ7
-*
inputsџџџџџџџџџџџџџџџџџџd
p 

 
Њ "%"џџџџџџџџџџџџџџџџџџЧ
$__inference_signature_wrapper_165468 "!#%$HЂE
Ђ 
>Њ;
9
input_4.+
input_4џџџџџџџџџџџџџџџџџџd"HЊE
C
activation_330
activation_3џџџџџџџџџџџџџџџџџџ
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_168728З "!\ЂY
RЂO
 
inputsџџџџџџџџџd
'Ђ$
"
states/0џџџџџџџџџ 
p
Њ "RЂO
HЂE

0/0џџџџџџџџџ 
$!

0/1/0џџџџџџџџџ 
 
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_168753З "!\ЂY
RЂO
 
inputsџџџџџџџџџd
'Ђ$
"
states/0џџџџџџџџџ 
p 
Њ "RЂO
HЂE

0/0џџџџџџџџџ 
$!

0/1/0џџџџџџџџџ 
 с
3__inference_simple_rnn_cell_10_layer_call_fn_168767Љ "!\ЂY
RЂO
 
inputsџџџџџџџџџd
'Ђ$
"
states/0џџџџџџџџџ 
p
Њ "DЂA

0џџџџџџџџџ 
"

1/0џџџџџџџџџ с
3__inference_simple_rnn_cell_10_layer_call_fn_168781Љ "!\ЂY
RЂO
 
inputsџџџџџџџџџd
'Ђ$
"
states/0џџџџџџџџџ 
p 
Њ "DЂA

0џџџџџџџџџ 
"

1/0џџџџџџџџџ 
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_168822З#%$\ЂY
RЂO
 
inputsџџџџџџџџџd
'Ђ$
"
states/0џџџџџџџџџ 
p
Њ "RЂO
HЂE

0/0џџџџџџџџџ 
$!

0/1/0џџџџџџџџџ 
 
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_168847З#%$\ЂY
RЂO
 
inputsџџџџџџџџџd
'Ђ$
"
states/0џџџџџџџџџ 
p 
Њ "RЂO
HЂE

0/0џџџџџџџџџ 
$!

0/1/0џџџџџџџџџ 
 с
3__inference_simple_rnn_cell_11_layer_call_fn_168861Љ#%$\ЂY
RЂO
 
inputsџџџџџџџџџd
'Ђ$
"
states/0џџџџџџџџџ 
p
Њ "DЂA

0џџџџџџџџџ 
"

1/0џџџџџџџџџ с
3__inference_simple_rnn_cell_11_layer_call_fn_168875Љ#%$\ЂY
RЂO
 
inputsџџџџџџџџџd
'Ђ$
"
states/0џџџџџџџџџ 
p 
Њ "DЂA

0џџџџџџџџџ 
"

1/0џџџџџџџџџ 