as yet unclassified
credits

	"Highchart by default puts a credits label in the lower right corner of the chart.
		This can be changed using these options.
	-user"

	^configurationOptions at: 'credits' ifAbsentPut: [HighchartsCredits new]