Class {
	#name : #EConstantTest,
	#superclass : #TestCase,
	#category : #Expressions
}

{ #category : #tests }
EConstantTest >> testEvaluate [ 
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	self assert:(EConstant new value: 5) evaluate equals:5
	
]
