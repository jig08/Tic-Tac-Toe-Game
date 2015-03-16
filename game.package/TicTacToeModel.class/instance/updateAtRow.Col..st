as yet unclassified
updateAtRow: r Col: c
currentFill == nil
ifTrue:[ currentFill := 'X'. ]
ifFalse:[
currentFill == 'X'
ifTrue: [ currentFill := 'O'. ]
ifFalse: [ currentFill := 'X'. ]
].
self at: r at: c put: currentFill.
filledCellCount := filledCellCount + 1.
^currentFill.
