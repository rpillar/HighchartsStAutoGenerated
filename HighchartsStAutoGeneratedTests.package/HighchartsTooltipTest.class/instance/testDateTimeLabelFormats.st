as yet unclassified
testDateTimeLabelFormats

	| component stream |

	component := HighchartsTooltip new.
	component dateTimeLabelFormats: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"dateTimeLabelFormats":"test"}'