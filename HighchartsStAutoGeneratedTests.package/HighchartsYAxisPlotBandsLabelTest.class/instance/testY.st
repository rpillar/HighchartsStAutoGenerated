as yet unclassified
testY

	| component stream |

	component := HighchartsYAxisPlotBandsLabel new.
	component y: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"y":"test"}'