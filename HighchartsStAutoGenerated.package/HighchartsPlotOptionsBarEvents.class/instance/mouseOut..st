as yet unclassified
mouseOut: aFunction

	"Fires when the mouse leaves the graph. The this keyword refers to the  series object itself. One parameter, event , is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. If the stickyTracking option is true, mouseOut doesn't happen before the mouse enters another graph or leaves the plot area.
	-user"

	configurationOptions at: 'mouseOut' put: aFunction