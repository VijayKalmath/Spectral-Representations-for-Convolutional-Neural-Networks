	z???wd@z???wd@!z???wd@      ??!       "n
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
	f`X?'@f`X?'@!f`X?'@      ??!       "	?l??<.b@?l??<.b@!?l??<.b@*      ??!       2	#??)ȏ??#??)ȏ??!#??)ȏ??:	?p̲'a@?p̲'a@!?p̲'a@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qHҒD?Y&@y??m??4V@