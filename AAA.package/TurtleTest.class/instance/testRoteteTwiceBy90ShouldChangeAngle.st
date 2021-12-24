tests-3
testRoteteTwiceBy90ShouldChangeAngle
	turtle rotateBy: 90.
	turtle rotateBy: 90.
	self assert: turtle rotation equals: 180.