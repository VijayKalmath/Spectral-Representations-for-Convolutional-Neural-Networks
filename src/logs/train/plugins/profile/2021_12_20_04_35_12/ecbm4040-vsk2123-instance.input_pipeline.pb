	??5[y?c@??5[y?c@!??5[y?c@	???{>??????{>???!???{>???"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6??5[y?c@??%??? @1??K???a@A3?????IJ?@Y???w??*	?G?zbc@2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor%????!?K#\?$6@)%????1?K#\?$6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???Ŋ??!?%p֎HD@)=????@??1U??P/l2@:Preprocessing2U
Iterator::Model::ParallelMapV2ϟ6?Ӂ??!??Mp??1@)ϟ6?Ӂ??1??Mp??1@:Preprocessing2F
Iterator::Model???????!?z?]z8@@)dv?S??1?Uj???,@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?h??????!e??ݔ&@)?h??????1e??ݔ&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??-Y??!??B,v?5@)U?]=??16?It$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipS??%?Ѻ?!?B???P@)Pqx??y?1?`9??I@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapڒUn2??!?fNn??6@)?5?;N?a?1??? 4q??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9???{>???I01s??? @Q/????V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??%??? @??%??? @!??%??? @      ??!       "	??K???a@??K???a@!??K???a@*      ??!       2	3?????3?????!3?????:	J?@J?@!J?@B      ??!       J	???w?????w??!???w??R      ??!       Z	???w?????w??!???w??b      ??!       JGPUY???{>???b q01s??? @y/????V@