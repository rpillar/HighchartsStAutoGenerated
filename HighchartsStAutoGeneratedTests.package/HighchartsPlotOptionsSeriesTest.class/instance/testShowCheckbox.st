as yet unclassified
testShowCheckbox

	| component stream |

	component := HighchartsPlotOptionsSeries new.
	component showCheckbox: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"showCheckbox":"test"}'