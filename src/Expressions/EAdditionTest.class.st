Class {
	#name : #EAdditionTest,
	#superclass : #TestCase,
	#category : #Expressions
}

{ #category : #tests }
EAdditionTest >> testEvaluate [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	 | ep1 ep2 |
	ep1:=(EConstant new value:3).
	ep2:= (EConstant new value:6).
	self assert:(EAddition new right:ep1; left:ep2) evaluate equals: 9
]

{ #category : #tests }
EAdditionTest >> testEvaluateWithNegation [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| ep1 ep2 |
	ep1:= ENegation new expression:(EConstant new value:8).
	ep2:=EConstant new value:5.
	self assert: (EAddition new right:ep1;left:ep2) evaluate equals: -3
]
