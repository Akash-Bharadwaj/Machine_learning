	L8???@L8???@!L8???@	?????@?????@!?????@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:L8???@?@??ǘ??AU???i	@Y?͋_???rEagerKernelExecute 0*	??????m@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?&P?"??!??i믌=@)??C?R???1?5?X?9@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?????I??!?\?#T?=@)?٭e2??1<??Q:X9@:Preprocessing2U
Iterator::Model::ParallelMapV2???G???!z????5@)???G???1z????5@:Preprocessing2F
Iterator::Model??D2??!]d&rt@@)??s??К?1?h??U?%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipݲC?Ö??!???F??P@)???~???1???2D?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicee???݅?!k?QGg?@)e???݅?1k?QGg?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?E&??H??!4????@)?E&??H??14????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 7.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?????@I??c2??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?@??ǘ???@??ǘ??!?@??ǘ??      ??!       "      ??!       *      ??!       2	U???i	@U???i	@!U???i	@:      ??!       B      ??!       J	?͋_????͋_???!?͋_???R      ??!       Z	?͋_????͋_???!?͋_???b      ??!       JCPU_ONLYY?????@b q??c2??W@