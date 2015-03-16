as yet unclassified
checkWinCondition
filledCellCount >= 5 "for optimization. Win can occur minimum at 5th turn"
ifTrue: [
Transcript show: 'Yes_'.
1 to: 3 do: [:idx |
self checkWinConditionInRow: idx.
self checkWinConditionInColumn: idx.
].
self checkWinConditionInDiagonals.
].