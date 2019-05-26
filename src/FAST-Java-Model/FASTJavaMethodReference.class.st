"
I represent a method reference
"
Class {
	#name : #FASTJavaMethodReference,
	#superclass : #FASTVariableExpression,
	#category : #'FAST-Java-Model-Entities'
}

{ #category : #meta }
FASTJavaMethodReference class >> annotation [

	<MSEClass: #MethodReference super: #FASTVariableExpression>
	<package: #'FAST-Java-Model'>
	<generated>
	^self
]

{ #category : #generator }
FASTJavaMethodReference class >> generatedSlotNames [
	<generated>
	'FASTJavaMethodReference class>>#generatedSlotNames'.
	^ #()
]

{ #category : #generator }
FASTJavaMethodReference class >> generatedTraitNames [
	<generated>
	^ #()
]

{ #category : #meta }
FASTJavaMethodReference class >> requirements [

	<generated>
	^ {  }
]

{ #category : #accessing }
FASTJavaMethodReference >> receiver [

	<generated>
	<MSEComment: 'The method of the reference'>
	<MSEProperty: #receiver type: #Object>
	^ self privateState attributeAt: #receiver ifAbsent: [ nil ]
]

{ #category : #accessing }
FASTJavaMethodReference >> receiver: anObject [

	<generated>
	(self privateState attributeAt: #receiver ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	self privateState attributeAt: #receiver put: anObject.
	anObject javaMethodReferenceOwner: self
]

{ #category : #navigation }
FASTJavaMethodReference >> receiverGroup [

	<generated>
	<navigation: 'Receiver'>
	^ MooseGroup
			with: (self receiver)
]