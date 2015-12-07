as yet unclassified
testValue

	| component stream |

	component := HighchartsYAxisPlotLines new.
	component value: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"value":"test"}'