Class {
	#name : #Scissors,
	#superclass : #Object,
	#category : #StonePaperScissors
}

{ #category : #'as yet unclassified' }
Scissors >> play1: anotherTool [
	^ anotherTool  playAgainstScissors1: self
]

{ #category : #'as yet unclassified' }
Scissors >> play: anotherTool [
	^ anotherTool  playAgainstScissors: self
]

{ #category : #'as yet unclassified' }
Scissors >> playAgainstPaper1: aPaper [
	^ 1
]

{ #category : #'as yet unclassified' }
Scissors >> playAgainstPaper: aPaper [
	^ #scissors
]

{ #category : #'as yet unclassified' }
Scissors >> playAgainstScissors1: aScissors [
	^ 0
]

{ #category : #'as yet unclassified' }
Scissors >> playAgainstScissors: aScissors [
	^ #draw
]

{ #category : #'as yet unclassified' }
Scissors >> playAgainstStone1: aStone [ 
	^ -1
]

{ #category : #'as yet unclassified' }
Scissors >> playAgainstStone: aStone [ 
	^ #stone
]