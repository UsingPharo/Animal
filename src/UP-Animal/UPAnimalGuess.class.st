"
A guess, based on an already known animal, which is consistent with previous answers to a sequence of elimination questions.
"
Class {
	#name : #UPAnimalGuess,
	#superclass : #Object,
	#instVars : [
		'name'
	],
	#category : #'UP-Animal'
}

{ #category : #'instance creation' }
UPAnimalGuess class >> name: aStringName [
	^self new name: aStringName
]
