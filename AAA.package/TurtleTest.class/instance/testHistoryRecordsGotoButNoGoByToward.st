tests-4
testHistoryRecordsGotoButNoGoByToward
	turtle go: 3 to: 8.
	turtle goBy:9 toward: 90.
	turtle go: 9 to: 8.
	self assert: turtle history size equals: 2