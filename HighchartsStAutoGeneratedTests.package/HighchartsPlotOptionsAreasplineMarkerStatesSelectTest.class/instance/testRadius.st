as yet unclassified
testRadius

	| component stream |

	component := HighchartsPlotOptionsAreasplineMarkerStatesSelect new.
	component radius: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"radius":"test"}'