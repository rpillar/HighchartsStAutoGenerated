as yet unclassified
select

	"The appearance of the point marker when selected. In order to allow a point to be
		selected, set the series.allowPointSelect option to true.
	-user"

	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsLineMarkerStatesSelect new]