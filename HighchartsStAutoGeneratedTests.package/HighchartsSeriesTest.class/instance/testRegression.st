as yet unclassified
testRegression

	| component stream |

	component := HighchartsSeries new.
	component regression: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"regression":"test"}'