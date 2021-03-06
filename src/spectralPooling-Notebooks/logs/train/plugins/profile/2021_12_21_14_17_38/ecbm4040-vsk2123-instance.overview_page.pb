?	?N?jrd@?N?jrd@!?N?jrd@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-?N?jrd@?	Q?&@18??@Zb@Aeo)狝?I???o
?@*	??C?l?d@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeats?9>Z???!??I?D@)???%:ˬ?1_g????@@:Preprocessing2U
Iterator::Model::ParallelMapV2??{?ʄ??!?_K?2@)??{?ʄ??1?_K?2@:Preprocessing2F
Iterator::Model????ī?!?(~?_@@)?c]?F??1?[?a?Q,@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceb?cҏ?!?,????"@)b?cҏ?1?,????"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateDj??4ӝ?!??6a?1@)&??|ԋ?1M5Yu?h @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??x[鵉?!?<?"?R@)??x[鵉?1?<?"?R@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?Ά?3???!???@>?P@)Z.??S|?1e(?.a?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?H?5C??!$?c?Љ5@)(?H0??z?1???{?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 7.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?3.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI???o|$@Q??rpV@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?	Q?&@?	Q?&@!?	Q?&@      ??!       "	8??@Zb@8??@Zb@!8??@Zb@*      ??!       2	eo)狝?eo)狝?!eo)狝?:	???o
?@???o
?@!???o
?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???o|$@y??rpV@?"<
 sequential/spectral__pool/IFFT2DIFFT2D?(?&?	??!?(?&?	??"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?eԵ???!6G`? ???0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput???R>ƙ?!?? 7??0"H
-gradient_tape/sequential/spectral__pool/FFT2DFFT2D??0???!J?u8l1??"i
=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?[????!F w_0???0"g
<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputConv2DBackpropInput, v?S??!(?|?{??0":
sequential/conv2d_1/Relu_FusedConv2D?????!??N?????"J
.gradient_tape/sequential/spectral__pool/IFFT2DIFFT2D?l??u???!UC???4??"i
=gradient_tape/sequential/conv2d_3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter8?????!<քݴW??0":
sequential/conv2d_2/Relu_FusedConv2DD??1?p??!䪸c?e??Q      Y@Y??????@a?????X@q??Vq??@y?? ??l`?"?

both?Your program is POTENTIALLY input-bound because 7.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 