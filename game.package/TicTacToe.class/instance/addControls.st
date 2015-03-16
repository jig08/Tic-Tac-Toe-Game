as yet unclassified
addControls
| rowMorph newGameButton exitGameButton |
rowMorph := Morph new 
             layoutPolicy: RowLayout new; 
             color: Color transparent.
newGameButton := self createCtrlLabelled: 'New'      onClickExecutes: [self restart].
exitGameButton := self createCtrlLabelled: 'Exit'  onClickExecutes: [container delete].
rowMorph addMorph: exitGameButton.
rowMorph addMorph: newGameButton.
container addMorph: rowMorph.