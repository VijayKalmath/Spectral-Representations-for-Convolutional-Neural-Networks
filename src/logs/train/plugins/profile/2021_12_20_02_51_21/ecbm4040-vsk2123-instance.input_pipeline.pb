	??;!?s@??;!?s@!??;!?s@	??O?*?????O?*???!??O?*???"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6??;!?s@幾?%@1???5b?r@AL7?A`???I?3?/.%@Y~t??gy??*	?x?&1?c@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?Ov3???!]-:CnC@)0?x??n??1K?b-?<@:Preprocessing2U
Iterator::Model::ParallelMapV2$???9"??!?1??3@)$???9"??1?1??3@:Preprocessing2F
Iterator::Model??N???!?b?~ފ@@)?
~b???1(u `?+@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??`"??!sfY?ٺ(@)??`"??1sfY?ٺ(@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorq???h??!?l??($@)q???h??1?l??($@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????s???!~?e?6@)?P?B?y??1??1?T#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?S?<??!?·???P@)?($??;|?1???W@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap\?3??O??!???I??7@)?l???e?1??7A???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??O?*???I?^?\<?@Q;??$??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	幾?%@幾?%@!幾?%@      ??!       "	???5b?r@???5b?r@!???5b?r@*      ??!       2	L7?A`???L7?A`???!L7?A`???:	?3?/.%@?3?/.%@!?3?/.%@B      ??!       J	~t??gy??~t??gy??!~t??gy??R      ??!       Z	~t??gy??~t??gy??!~t??gy??b      ??!       JGPUY??O?*???b q?^?\<?@y;??$??W@