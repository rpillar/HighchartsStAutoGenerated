as yet unclassified
testBorderColor

	| component stream |

	component := HighchartsChart new.
	component borderColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"borderColor":"test"}'