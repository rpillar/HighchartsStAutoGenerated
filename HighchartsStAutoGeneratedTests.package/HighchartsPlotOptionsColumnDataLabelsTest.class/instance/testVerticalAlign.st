as yet unclassified
testVerticalAlign

	| component stream |

	component := HighchartsPlotOptionsColumnDataLabels new.
	component verticalAlign: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"verticalAlign":"test"}'