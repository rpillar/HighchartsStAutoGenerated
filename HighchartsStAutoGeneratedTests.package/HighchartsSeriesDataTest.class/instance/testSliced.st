as yet unclassified
testSliced

	| component stream |

	component := HighchartsSeriesData new.
	component sliced: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"sliced":"test"}'