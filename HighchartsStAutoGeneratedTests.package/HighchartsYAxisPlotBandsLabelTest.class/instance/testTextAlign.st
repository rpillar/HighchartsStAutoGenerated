as yet unclassified
testTextAlign

	| component stream |

	component := HighchartsYAxisPlotBandsLabel new.
	component textAlign: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"textAlign":"test"}'