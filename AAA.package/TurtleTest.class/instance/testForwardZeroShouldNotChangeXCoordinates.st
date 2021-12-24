tests-2
testForwardZeroShouldNotChangeXCoordinates
	turtle goForwardBy: 0.
	self assert: turtle x equals: 0.