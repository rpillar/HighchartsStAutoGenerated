as yet unclassified
testDataURL

	| component stream |

	component := HighchartsSeries new.
	component dataURL: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"dataURL":"test"}'