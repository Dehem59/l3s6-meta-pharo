Class {
	#name : #ENegationTest,
	#superclass : #TestCase,
	#category : #Expressions
}

{ #category : #tests }
ENegationTest >> testEvaluate [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	self assert: (ENegation new expression: (EConstant new value: 5)) evaluate equals: -5
]
