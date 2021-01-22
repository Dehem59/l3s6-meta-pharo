Class {
	#name : #Stone,
	#superclass : #Object,
	#category : #StonePaperScissors
}

{ #category : #'as yet unclassified' }
Stone >> play1: anotherTool [
	 ^ anotherTool playAgainstStone1: self
]

{ #category : #'as yet unclassified' }
Stone >> play: anotherTool [
	 ^ anotherTool playAgainstStone: self
]

{ #category : #'as yet unclassified' }
Stone >> playAgainstPaper1: aPaper [
	^ -1
]

{ #category : #'as yet unclassified' }
Stone >> playAgainstPaper: aPaper [
	^ #paper
]

{ #category : #'as yet unclassified' }
Stone >> playAgainstScissors1: aScissors [ 
	^ 1
]

{ #category : #'as yet unclassified' }
Stone >> playAgainstScissors: aScissors [ 
	^ 1
]

{ #category : #'as yet unclassified' }
Stone >> playAgainstStone1: aStone [
	^ 0
]

{ #category : #'as yet unclassified' }
Stone >> playAgainstStone: aStone [
	^ #draw
]