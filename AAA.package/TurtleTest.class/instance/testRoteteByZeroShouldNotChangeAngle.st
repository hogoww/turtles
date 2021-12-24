tests-3
testRoteteByZeroShouldNotChangeAngle
	turtle rotateBy: 0.
	self assert: turtle rotation equals: 0.