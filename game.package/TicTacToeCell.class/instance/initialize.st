as yet unclassified
initialize 
super initialize.
self label: ''.
self color: Color yellow .
self extent: 80@80.
self on: #click send: #value to: (self onClickExecutionBlock).
^self.

