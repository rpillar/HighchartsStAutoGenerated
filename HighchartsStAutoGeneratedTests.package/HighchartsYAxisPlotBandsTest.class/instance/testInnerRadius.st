as yet unclassified
testInnerRadius

	| component stream |

	component := HighchartsYAxisPlotBands new.
	component innerRadius: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"innerRadius":"test"}'