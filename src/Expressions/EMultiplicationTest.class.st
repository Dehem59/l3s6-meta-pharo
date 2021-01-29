Class {
	#name : #EMultiplicationTest,
	#superclass : #TestCase,
	#category : #Expressions
}

{ #category : #tests }
EMultiplicationTest >> testEvalute [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| e1 e2 |
	e1:= EConstant new value:8.
	e2:= EConstant new value:9.
	self assert: (EMultiplication new right:e1;left:e2) evaluate equals: 72
]
