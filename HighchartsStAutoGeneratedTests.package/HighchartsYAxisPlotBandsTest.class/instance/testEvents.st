as yet unclassified
testEvents

	| component stream |

	component := HighchartsYAxisPlotBands new.
	component events: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"events":"test"}'