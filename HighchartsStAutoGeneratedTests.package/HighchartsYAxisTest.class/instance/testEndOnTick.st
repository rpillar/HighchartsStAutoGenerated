as yet unclassified
testEndOnTick

	| component stream |

	component := HighchartsYAxis new.
	component endOnTick: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"endOnTick":"test"}'