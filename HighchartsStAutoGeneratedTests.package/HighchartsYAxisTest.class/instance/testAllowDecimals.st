as yet unclassified
testAllowDecimals

	| component stream |

	component := HighchartsYAxis new.
	component allowDecimals: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"allowDecimals":"test"}'