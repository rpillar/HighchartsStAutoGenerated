as yet unclassified
testThickness

	| component stream |

	component := HighchartsYAxisPlotBands new.
	component thickness: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"thickness":"test"}'