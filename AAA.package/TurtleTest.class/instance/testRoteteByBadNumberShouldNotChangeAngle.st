tests-3
testRoteteByBadNumberShouldNotChangeAngle
	"For now, assume that the only authorized angles are 90m 180, 270"
	turtle rotateBy: 89.
	self assert: turtle rotation equals: 0.