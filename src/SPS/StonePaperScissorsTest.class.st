Class {
	#name : #StonePaperScissorsTest,
	#superclass : #TestCase,
	#category : #StonePaperScissors
}

{ #category : #tests }
StonePaperScissorsTest >> testPaperIsWinning [
	self assert: (Stone new play: Paper new) = #paper
]

{ #category : #tests }
StonePaperScissorsTest >> testPaperIsWinning1 [
	self assert: (Stone new play1: Paper new) = 1
]

{ #category : #tests }
StonePaperScissorsTest >> testScissorIsWinning [
	self assert: (Scissors  new play: Paper new) = #scissors
]

{ #category : #tests }
StonePaperScissorsTest >> testScissorIsWinning1 [
	self assert: (Scissors  new play1: Paper new) = -1
]

{ #category : #tests }
StonePaperScissorsTest >> testStoneAgainstStone [
	self assert: (Stone  new play: Stone new) = #draw
]

{ #category : #tests }
StonePaperScissorsTest >> testStoneAgainstStone1 [
	self assert: (Stone  new play1: Stone new) = 0
]