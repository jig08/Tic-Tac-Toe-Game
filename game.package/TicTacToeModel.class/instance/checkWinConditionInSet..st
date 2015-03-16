as yet unclassified
checkWinConditionInSet: aSet
aSet size == 1
ifTrue: [
(aSet includes: 'X')
ifTrue: [winner := 'P1'. Transcript open. Transcript show: 'Player 1 is the winner!! '.].
(aSet includes: 'O')
ifTrue: [winner := 'P2'.  Transcript open. Transcript show: 'Player 2 is the winner!! '.].
].
