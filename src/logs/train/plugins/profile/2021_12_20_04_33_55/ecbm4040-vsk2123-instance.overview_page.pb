?	?ND?$u@?ND?$u@!?ND?$u@	????????????????!????????"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?ND?$u@A*Ŏ??0@1GT?n??s@Awg????I{fI??Z@Y:ZՒ?r??*	????sb@2F
Iterator::Modelʇ?j?j??!XK尭?E@)i?'󏾡?1??M2?y7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?g@???!ѓ???;@)???????1mǵ??>5@:Preprocessing2U
Iterator::Model::ParallelMapV2X?2ı.??!??|/]?3@)X?2ı.??1??|/]?3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?O??͜?!??f?m3@)?Fv?e???1???:E$@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?X?+????!?װ??!@)?X?+????1?װ??!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipFzQ?_??!??ORGL@)????<,??1???L~?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?/g?+??!?1??̯@)?/g?+??1?1??̯@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap&??:????!?????5@)?*?3?q?1}????R@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9????????IpP?nl@Q]7?ȹ=W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	A*Ŏ??0@A*Ŏ??0@!A*Ŏ??0@      ??!       "	GT?n??s@GT?n??s@!GT?n??s@*      ??!       2	wg????wg????!wg????:	{fI??Z@{fI??Z@!{fI??Z@B      ??!       J	:ZՒ?r??:ZՒ?r??!:ZՒ?r??R      ??!       Z	:ZՒ?r??:ZՒ?r??!:ZՒ?r??b      ??!       JGPUY????????b qpP?nl@y]7?ȹ=W@?"O
3gradient_tape/sequential_5/spectral__pool_47/IFFT2DIFFT2D?n?U???!?n?U???"l
@gradient_tape/sequential_5/conv2d_50/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???u???!???deǠ?0"l
@gradient_tape/sequential_5/conv2d_51/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?$˰!J??!?~????0"j
?gradient_tape/sequential_5/conv2d_53/Conv2D/Conv2DBackpropInputConv2DBackpropInput\??	{֌?!q?t??O??0"j
?gradient_tape/sequential_5/conv2d_51/Conv2D/Conv2DBackpropInputConv2DBackpropInputP?0??>??!b??H?/??0"?
$sequential_5/spectral__pool_47/FFT2DFFT2D?  41???!}?@o????"j
?gradient_tape/sequential_5/conv2d_55/Conv2D/Conv2DBackpropInputConv2DBackpropInput??Yō??!{aa???0"=
sequential_5/conv2d_54/Relu_FusedConv2D??q*/??!?K??FB??"=
sequential_5/conv2d_50/Relu_FusedConv2Dv?K븵??!p`?<??"l
@gradient_tape/sequential_5/conv2d_52/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???@?ӈ?!???"????0Q      Y@Y#Z\??@a/??KGX@q `??H?@yQ?O???R?"?	
both?Your program is POTENTIALLY input-bound because 5.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 