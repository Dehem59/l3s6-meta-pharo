Class {
	#name : #EConstant,
	#superclass : #EExpression,
	#instVars : [
		'value'
	],
	#category : #Expressions
}

{ #category : #accessing }
EConstant >> evaluate [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	^value
]

{ #category : #accessing }
EConstant >> value: anInteger [ 
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	value:=anInteger
]
