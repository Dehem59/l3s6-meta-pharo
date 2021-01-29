Class {
	#name : #ENegation,
	#superclass : #Object,
	#instVars : [
		'expression'
	],
	#category : #Expressions
}

{ #category : #'public access' }
ENegation >> evaluate [ 
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	^ (expression evaluate) negated 
]

{ #category : #accessing }
ENegation >> expression: anExpression [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	expression:=anExpression 
]
