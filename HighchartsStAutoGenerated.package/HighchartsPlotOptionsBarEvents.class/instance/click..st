as yet unclassified
click: aFunction

	"Fires when the series is clicked. The this keyword refers to the  series object itself. One parameter, event , is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. Additionally, event.point holds a pointer to the nearest point on the graph.
	-user"

	configurationOptions at: 'click' put: aFunction