as yet unclassified
regressionSettings

	"the regression settings - a HighchartsSeriesRegressionSettings object.
	-user"

	^configurationOptions at: 'regressionSettings' ifAbsentPut: [HighchartsSeriesRegressionSettings new]