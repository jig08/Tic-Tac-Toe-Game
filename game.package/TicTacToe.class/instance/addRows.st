as yet unclassified
addRows
| rowMorph aCell rowCol |
1 to:3 do:[ :row |
rowMorph := Morph new layoutPolicy: RowLayout new.
1 to: 3 do: [ :col |
aCell := TicTacToeCell new.
aCell setModel: (model) row: row col: col.
rowMorph addMorph: aCell.
].
container addMorph: rowMorph.
]