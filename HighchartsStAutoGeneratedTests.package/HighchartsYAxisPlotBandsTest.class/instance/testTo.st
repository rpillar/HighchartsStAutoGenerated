as yet unclassified
testTo

	| component stream |

	component := HighchartsYAxisPlotBands new.
	component to: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"to":"test"}'