as yet unclassified
testMouseOver

	| component stream |

	component := HighchartsSeriesDataEvents new.
	component mouseOver: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"mouseOver":"test"}'