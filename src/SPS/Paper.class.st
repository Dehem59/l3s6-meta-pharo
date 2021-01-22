Class {
	#name : #Paper,
	#superclass : #Object,
	#category : #StonePaperScissors
}

{ #category : #'as yet unclassified' }
Paper >> play1: anotherTool [
	^ anotherTool playAgainstPaper1: self
]

{ #category : #'as yet unclassified' }
Paper >> play: anotherTool [
	^ anotherTool playAgainstPaper: self
]

{ #category : #'as yet unclassified' }
Paper >> playAgainstPaper1: aPaper [
	^ 0
]

{ #category : #'as yet unclassified' }
Paper >> playAgainstPaper: aPaper [
	^ #draw
]

{ #category : #'as yet unclassified' }
Paper >> playAgainstScissors1: aScissors [ 
	^ -1
]

{ #category : #'as yet unclassified' }
Paper >> playAgainstScissors: aScissors [ 
	^ #scissors
]

{ #category : #'as yet unclassified' }
Paper >> playAgainstStone1: aStone [
	^ 1 
]

{ #category : #'as yet unclassified' }
Paper >> playAgainstStone: aStone [
	^ #paper 
]