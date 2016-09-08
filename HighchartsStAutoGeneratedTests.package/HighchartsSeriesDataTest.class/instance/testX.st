as yet unclassified
testX

	| component stream |

	component := HighchartsSeriesData new.
	component x: 1.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"x":1}'