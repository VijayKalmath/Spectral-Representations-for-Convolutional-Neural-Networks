?	z???wd@z???wd@!z???wd@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-z???wd@f`X?'@1?l??<.b@A#??)ȏ??I?p̲'a@*	??x?&?a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???T???!"y???@)?N????1??q|	?8@:Preprocessing2U
Iterator::Model::ParallelMapV2`?;????!J$q
(6@)`?;????1J$q
(6@:Preprocessing2F
Iterator::Model?? Z+ڬ?!?s;??C@)????B???1ëkd?1@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceoe??2???!???o??&@)oe??2???1???o??&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate ?H? ??!%`n?i5@)c?~?x???1?????#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?H?s
???!???AN?@)?H?s
???1???AN?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??:7mƵ?!U???9N@)M?^?iN~?1yk?2??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapfKVE?ɠ?!?DH??/7@)_%??d?1@H??l??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 7.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?3.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIHҒD?Y&@Q??m??4V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	f`X?'@f`X?'@!f`X?'@      ??!       "	?l??<.b@?l??<.b@!?l??<.b@*      ??!       2	#??)ȏ??#??)ȏ??!#??)ȏ??:	?p̲'a@?p̲'a@!?p̲'a@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qHҒD?Y&@y??m??4V@?"<
 sequential/spectral__pool/IFFT2DIFFT2D钴%Q_??!钴%Q_??"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??D???!??Y?????0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput/?N????!?)W??E??0"H
-gradient_tape/sequential/spectral__pool/FFT2DFFT2DtB"C??!!??vOL??"i
=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterj2|?Ξ??!??(???0"g
<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputConv2DBackpropInputeH??I1??!?f ?*???0":
sequential/conv2d_1/Relu_FusedConv2D?'b4??!lX????"J
.gradient_tape/sequential/spectral__pool/IFFT2DIFFT2Dj?@Ҵ???!v)??;??"i
=gradient_tape/sequential/conv2d_3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??????!PMk4iZ??0":
sequential/conv2d_2/Relu_FusedConv2D?1?.???!?S??n??Q      Y@Y"h8???@a~ylE??W@q?u??sC@y??<??[?"?
both?Your program is POTENTIALLY input-bound because 7.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?38.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 