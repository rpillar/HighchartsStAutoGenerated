as yet unclassified
testBorderWidth

	| component stream |

	component := HighchartsPlotOptionsAreaDataLabels new.
	component borderWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"borderWidth":"test"}'