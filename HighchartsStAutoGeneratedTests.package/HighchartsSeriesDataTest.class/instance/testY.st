as yet unclassified
testY

	| component stream |

	component := HighchartsSeriesData new.
	component y: 1.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"y":1}'