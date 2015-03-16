as yet unclassified
checkWinConditionInRow: rowNum
|set|
winner isNil
ifTrue: [
set := (self atRow: rowNum) asSet.
self checkWinConditionInSet: set
].
^winner.