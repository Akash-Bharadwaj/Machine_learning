	?K??T@?K??T@!?K??T@	2?S?\-@2?S?\-@!2?S?\-@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?K??T@P?,?cy??AY?8?ō@Y<?$???rEagerKernelExecute 0*	??~j??r@2U
Iterator::Model::ParallelMapV2?n??I??!Z?v;@)?n??I??1Z?v;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?????!?RL??=@)܄{eު??1v?ZH_9@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapB?۽?'??!/E??F?8@)KY?8?ŭ?1Z??3P43@:Preprocessing2F
Iterator::Model?l?M??!??P?AB@)?ӹ????1??E"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipiQ?????!?*?)?O@)ȷw?қ?16㚈?!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceq?a????!USJB?@)q?a????1USJB?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?L!u??!a????@)?L!u??1a????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.93?S?\-@I???2*?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	P?,?cy??P?,?cy??!P?,?cy??      ??!       "      ??!       *      ??!       2	Y?8?ō@Y?8?ō@!Y?8?ō@:      ??!       B      ??!       J	<?$???<?$???!<?$???R      ??!       Z	<?$???<?$???!<?$???b      ??!       JCPU_ONLYY3?S?\-@b q???2*?W@