as yet unclassified
testCrop

	| component stream |

	component := HighchartsPlotOptionsSplineDataLabels new.
	component crop: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"crop":"test"}'