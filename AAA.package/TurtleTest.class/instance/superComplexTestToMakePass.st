tests-4
superComplexTestToMakePass
	turtle forwardBy: 1.
	turtle rotateBy: 90.
	turtle forwardBy: 1.
	turtle rotateBy: 270.
	self assert: turtle x equals: 1.
	self assert: turtle x equals: 1.
	self assert: turtle rotation equals: 0.