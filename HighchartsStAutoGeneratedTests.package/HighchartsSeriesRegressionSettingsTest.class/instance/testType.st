as yet unclassified
testType

	| component stream |

	component := HighchartsSeriesRegressionSettings new.
	component type: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"type":"test"}'