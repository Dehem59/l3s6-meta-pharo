Class {
	#name : #EExpression,
	#superclass : #Object,
	#category : #Expressions
}

{ #category : #arithmetic }
EExpression class >> negated [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	^ ENegation new expression: self
]
