as yet unclassified
update: aFunction

	"Fires when the point is updated programmatically through the .update() method. The this keyword refers to the  point object itself. One parameter, event , is passed to the function. The  new point options can be accessed through event.options . Returning false cancels the operation.
	-user"

	configurationOptions at: 'update' put: aFunction