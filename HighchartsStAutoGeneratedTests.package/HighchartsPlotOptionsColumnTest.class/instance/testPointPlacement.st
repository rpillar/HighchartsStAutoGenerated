as yet unclassified
testPointPlacement

	| component stream |

	component := HighchartsPlotOptionsColumn new.
	component pointPlacement: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pointPlacement":"test"}'