Class {
	#name : #EMultiplication,
	#superclass : #Object,
	#instVars : [
		'left',
		'right'
	],
	#category : #Expressions
}

{ #category : #accessing }
EMultiplication >> evaluate [
	

	^ left evaluate * right evaluate
]

{ #category : #accessing }
EMultiplication >> left:anExpression [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	left:=anExpression 
]

{ #category : #accessing }
EMultiplication >> right: anExpression [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	right:=anExpression 
]
