as yet unclassified
checkWinConditionInColumn: colNum
|set|
winner isNil
ifTrue: [
set := (self atColumn: colNum) asSet.
self checkWinConditionInSet: set.
].
^winner.