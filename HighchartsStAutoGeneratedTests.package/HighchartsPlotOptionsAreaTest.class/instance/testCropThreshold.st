as yet unclassified
testCropThreshold

	| component stream |

	component := HighchartsPlotOptionsArea new.
	component cropThreshold: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"cropThreshold":"test"}'