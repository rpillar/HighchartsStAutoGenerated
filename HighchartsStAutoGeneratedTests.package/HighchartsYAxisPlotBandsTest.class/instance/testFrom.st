as yet unclassified
testFrom

	| component stream |

	component := HighchartsYAxisPlotBands new.
	component from: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"from":"test"}'