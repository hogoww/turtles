tests-2
testForwardOneShouldChangeXCoordinates
	turtle goForwardBy: 1.
	self assert: turtle x equals: 1.