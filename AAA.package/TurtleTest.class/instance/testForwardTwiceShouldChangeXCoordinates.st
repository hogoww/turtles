tests-2
testForwardTwiceShouldChangeXCoordinates
	turtle goForwardBy: 1.
	turtle goForwardBy: 2.
	self assert: turtle x equals: 3.