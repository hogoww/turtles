tests-2
testForwardOneShouldNotChangeYCoordinates
	turtle goForwardBy: 1.
	self assert: turtle y equals: 0.