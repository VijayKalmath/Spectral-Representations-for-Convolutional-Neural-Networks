	???{?c@???{?c@!???{?c@	8\Q??#??8\Q??#??!8\Q??#??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6???{?c@A?>??"@18j??{?a@A???tp??Ij??h?-@Y+5{???*	(\????a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat+ٱ?ץ?!	??\T>@)u?? ???1B?Z??7@:Preprocessing2U
Iterator::Model::ParallelMapV2?g?o}X??!?ѹ_?5@)?g?o}X??1?ѹ_?5@:Preprocessing2F
Iterator::Model??$>w???!???	}D@)ꕲq???1E?a??63@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateL3?뤾??!%r?d?3@)]߇??(??1?Gq ?%@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice<?2T?T??!??%?H"@)<?2T?T??1??%?H"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?f*?#???!ߔ?zM@)?f*?#???1ߔ?zM@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?U???@??!\A?N??M@)?yq???18?v?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapXt?5=(??!!?8?o6@)?????l?1?'k???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?3.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no98\Q??#??IX?e?"@Q?7???V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	A?>??"@A?>??"@!A?>??"@      ??!       "	8j??{?a@8j??{?a@!8j??{?a@*      ??!       2	???tp?????tp??!???tp??:	j??h?-@j??h?-@!j??h?-@B      ??!       J	+5{???+5{???!+5{???R      ??!       Z	+5{???+5{???!+5{???b      ??!       JGPUY8\Q??#??b qX?e?"@y?7???V@