as yet unclassified
testColor

	| component stream |

	component := HighchartsPlotOptionsColumnDataLabels new.
	component color: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"color":"test"}'