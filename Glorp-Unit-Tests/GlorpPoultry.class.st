Class {
	#name : #GlorpPoultry,
	#superclass : #GlorpPerishableItem,
	#instVars : [
		'featherColor'
	],
	#category : #'Glorp-Unit-Tests-Models'
}

{ #category : #accessing }
GlorpPoultry >> featherColor [
	^featherColor
]

{ #category : #accessing }
GlorpPoultry >> featherColor: anObject [
	featherColor := anObject
]
