as yet unclassified
testAlign

	| component stream |

	component := HighchartsExportingButtonsContextButton new.
	component align: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"align":"test"}'