as yet unclassified
createCtrlLabelled: aString onClickExecutes: aBlock
| aCtrlButton |
aCtrlButton := SimpleButtonMorph new label: aString.
aCtrlButton color: (Color black alpha: 0.2).
aCtrlButton extent: 120@50.
aCtrlButton on: #click send: #value to: aBlock.
^aCtrlButton.