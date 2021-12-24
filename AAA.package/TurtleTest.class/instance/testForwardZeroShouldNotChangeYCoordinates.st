tests-2
testForwardZeroShouldNotChangeYCoordinates
	turtle goForwardBy: 0.
	self assert: turtle y equals: 0.