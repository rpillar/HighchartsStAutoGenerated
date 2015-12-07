as yet unclassified
testOuterRadius

	| component stream |

	component := HighchartsYAxisPlotBands new.
	component outerRadius: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"outerRadius":"test"}'