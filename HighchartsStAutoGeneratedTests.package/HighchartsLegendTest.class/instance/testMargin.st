as yet unclassified
testMargin

	| component stream |

	component := HighchartsLegend new.
	component margin: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"margin":"test"}'