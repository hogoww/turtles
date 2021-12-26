tests-4
testHistoryDoesNotRecordGoByToward
	turtle goBy: 3 toward: 90.
	self assert: turtle history size equals: 0