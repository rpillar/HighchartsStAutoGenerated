as yet unclassified
testPointInterval

	| component stream |

	component := HighchartsPlotOptionsScatter new.
	component pointInterval: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pointInterval":"test"}'