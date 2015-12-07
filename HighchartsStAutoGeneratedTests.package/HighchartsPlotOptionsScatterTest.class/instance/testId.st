as yet unclassified
testId

	| component stream |

	component := HighchartsPlotOptionsScatter new.
	component id: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"id":"test"}'