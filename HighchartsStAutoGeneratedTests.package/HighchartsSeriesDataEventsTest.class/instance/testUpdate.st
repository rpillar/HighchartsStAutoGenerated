as yet unclassified
testUpdate

	| component stream |

	component := HighchartsSeriesDataEvents new.
	component update: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"update":"test"}'