as yet unclassified
testFormatter

	| component stream |

	component := HighchartsPlotOptionsBarDataLabels new.
	component formatter: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"formatter":"test"}'