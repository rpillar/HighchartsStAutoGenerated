as yet unclassified
mouseOver: aFunction

	"Fires when the mouse enters the area close to the point. The this keyword refers to the  point object itself. One parameter, event , is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts.
	-user"

	configurationOptions at: 'mouseOver' put: aFunction