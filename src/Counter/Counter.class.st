Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #Counter
}

{ #category : #accessing }
Counter class >> count:nb [
	|c|
	c:=self new.
	c count:nb.
	^c
]

{ #category : #accessing }
Counter >> count [ 	
	^ count 
]

{ #category : #accessing }
Counter >> count:anInteger [
	count:=anInteger
]

{ #category : #API }
Counter >> decrement [ 
	self count: self count -1
]

{ #category : #accessing }
Counter >> increment [ 
	self count: self count +1 
]

{ #category : #initialization }
Counter >> initialize [ 
	super initialize.
	count:=0
]

{ #category : #printing }
Counter >> printOn: stream [
	super printOn:stream.
	stream nextPutAll: ' de valeur : ' , self count 
	printString.
	stream cr
]
