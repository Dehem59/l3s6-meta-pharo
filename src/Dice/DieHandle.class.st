Class {
	#name : #DieHandle,
	#superclass : #Object,
	#instVars : [
		'dice'
	],
	#category : #Dice
}

{ #category : #arithmetic }
DieHandle >> + aDieHandle [

	| handle |
	handle := DieHandle new.
	self dice do: [ :each | handle addDie: each].
	aDieHandle dice do: [ :each | handle addDie: each].
	^ handle
]

{ #category : #adding }
DieHandle >> addDie: aDie [ 

	dice add: aDie
]

{ #category : #accessing }
DieHandle >> dice [ 

	^ dice
]

{ #category : #accessing }
DieHandle >> diceNumber [ 
	
	^ dice size
]

{ #category : #initialization }
DieHandle >> initialize [ 

	super initialize.
	dice := OrderedCollection new.

	
]

{ #category : #accessing }
DieHandle >> maxValue [ 

	^ (dice collect: [:each | each faces]) sum
]

{ #category : #playing }
DieHandle >> roll [ 
	
	^ (dice collect: [:each | each roll]) sum
]