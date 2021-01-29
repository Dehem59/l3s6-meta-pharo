Class {
	#name : #EAddition,
	#superclass : #EExpression,
	#instVars : [
		'left',
		'right'
	],
	#category : #Expressions
}

{ #category : #accessing }
EAddition >> evaluate [ 
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	^ right evaluate + left evaluate
]

{ #category : #accessing }
EAddition >> left:anExpression [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	left:=anExpression 
]

{ #category : #accessing }
EAddition >> right: anExpression [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	right:=anExpression 
]
