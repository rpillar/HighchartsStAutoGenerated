as yet unclassified
testUnselect

	| component stream |

	component := HighchartsPlotOptionsAreasplinePointEvents new.
	component unselect: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"unselect":"test"}'