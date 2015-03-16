as yet unclassified
onClickExecutionBlock
^[
(self label size) == 0
ifTrue:[
self label: (parentModel updateAtRow: rowNum 
                Col: colNum).
parentModel checkWinCondition.
self extent: 80@80.
].
 ]