"
A guess, based on an already known animal, which is consistent with previous answers to a sequence of elimination questions.
"
Class {
	#name : #UPAnimalGuess,
	#superclass : #Object,
	#instVars : [
		'animalName'
	],
	#category : #'UP-Animal'
}

{ #category : #'instance creation' }
UPAnimalGuess class >> animalName: aStringName [
	^self new animalName: aStringName
]
