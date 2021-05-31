"
Part of a sequence of elimination questions based on whether or not an animal has a known attribute.
"
Class {
	#name : #UPAnimalQuestion,
	#superclass : #Object,
	#instVars : [
		'text',
		'nextIfYes',
		'nextIfNo'
	],
	#classVars : [
		'First'
	],
	#category : #'UP-Animal'
}

{ #category : #'class initialization' }
UPAnimalQuestion class >> initialize [
	First := self
	   text: 'Does it swim'
	   nextIfYes: (UPAnimalGuess name: 'Fish')
	   nextIfNo: (UPAnimalGuess name: 'Bird')
]

{ #category : #'instance creation' }
UPAnimalQuestion class >> text: aString nextIfYes: nextQuestionIfYes nextIfNo: nextQuestionIfNo [
	^self new text: aString nextIfYes: nextQuestionIfYes nextIfNo: nextQuestionIfNo
]
