Class {
	#name : #Die,
	#superclass : #Object,
	#instVars : [
		'faces'
	],
	#category : #Dice
}

{ #category : #'instance creation' }
Die class >> withFaces: aNumber [
	"Create and initialize a new die with aNumber faces."
	

	^ self new faces: aNumber; yourself 

]

{ #category : #accessing }
Die >> faces [
	
	^ faces
]

{ #category : #accessing }
Die >> faces: aNumber [
	
	faces := aNumber
]

{ #category : #initialization }
Die >> initialize [			
	
	super initialize.	
	faces := 6
]

{ #category : #printing }
Die >> printOn: aStream [

	super printOn: aStream.
	aStream nextPutAll: ' ('.
	aStream print: faces.
	aStream nextPutAll: ')'
]

{ #category : #playing }
Die >> roll [
	
	^ faces atRandom 
]