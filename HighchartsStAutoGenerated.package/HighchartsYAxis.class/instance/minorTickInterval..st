as yet unclassified
minorTickInterval: aNumber

	"Tick interval in scale units for the minor ticks. On a linear axis, if &quot;auto&quot; ,
 the minor tick interval is calculated as a fifth of the tickInterval. If null , minor ticks are not shown. On logarithmic axes, the unit is the power of the value. For example, setting
 	the minorTickInterval to 1 puts one tick on each of 0.1, 1, 10, 100 etc. Setting
 	the minorTickInterval to 0.1 produces 9 ticks between 1 and 10,
 	10 and 100 etc. A minorTickInterval of &quot;auto&quot; on a log axis results in a best guess,
 	attempting to enter approximately 5 minor ticks between each major tick. On axes using categories , minor ticks are not supported.
	-user"

	configurationOptions at: 'minorTickInterval' put: aNumber