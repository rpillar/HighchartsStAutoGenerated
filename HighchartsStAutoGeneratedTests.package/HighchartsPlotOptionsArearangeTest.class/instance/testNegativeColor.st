as yet unclassified
testNegativeColor

	| component stream |

	component := HighchartsPlotOptionsArearange new.
	component negativeColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"negativeColor":"test"}'