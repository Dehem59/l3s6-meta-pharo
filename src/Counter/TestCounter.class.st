Class {
	#name : #TestCounter,
	#superclass : #TestCase,
	#category : #Counter
}

{ #category : #tests }
TestCounter >> testDecrement [
	| c |
	c:= Counter new.
	c count:1.
	c decrement.
	self assert: c count equals: 0
]

{ #category : #tests }
TestCounter >> testIncrement [	
	| c |
	c:= Counter new.
	c count:1.
	c increment.
	self assert: c count equals: 2
]

{ #category : #tests }
TestCounter >> testSetterGetter [ 
	| c | 
	c:= Counter new.
	c count:5.
	self assert: c count equals: 5
]

{ #category : #tests }
TestCounter >> testValueAtCreationTimeIsZero [
	self assert: Counter new count= 0
]

{ #category : #tests }
TestCounter >> testValueAtCreationTimeWithOtherNb [
	|c|
	c:=Counter count:21.
	c increment.
	c increment.
	c decrement.
	self assert: c count equals: 22	
]
