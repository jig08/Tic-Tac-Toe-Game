as yet unclassified
checkWinConditionInDiagonals
|set1 set2 |
winner isNil
ifTrue: [
set1 := (self diagonal) asSet.
set2 := Set newFrom: {(self at: 1 at: 3). (self at: 2 at: 2). (self at: 3 at: 1)} asOrderedCollection.
self checkWinConditionInSet: set1.
self checkWinConditionInSet: set2.
].
^winner.