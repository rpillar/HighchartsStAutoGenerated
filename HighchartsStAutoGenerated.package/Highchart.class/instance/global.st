as yet unclassified
global

	"Global options that don't apply to each chart. These options, like the lang options, must be set using the Highcharts.setOptions method. Highcharts.setOptions({
	global: {
		useUTC: false
	}
});
	-user"

	^configurationOptions at: 'global' ifAbsentPut: [HighchartsGlobal new]