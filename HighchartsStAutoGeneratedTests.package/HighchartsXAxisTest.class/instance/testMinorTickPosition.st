as yet unclassified
testMinorTickPosition

	| component stream |

	component := HighchartsXAxis new.
	component minorTickPosition: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minorTickPosition":"test"}'