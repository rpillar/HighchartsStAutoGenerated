as yet unclassified
testSymbolStrokeWidth

	| component stream |

	component := HighchartsExportingButtonsContextButton new.
	component symbolStrokeWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"symbolStrokeWidth":"test"}'