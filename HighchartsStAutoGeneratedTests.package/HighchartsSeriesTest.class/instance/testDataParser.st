as yet unclassified
testDataParser

	| component stream |

	component := HighchartsSeries new.
	component dataParser: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"dataParser":"test"}'