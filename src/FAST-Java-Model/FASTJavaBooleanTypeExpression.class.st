"
I represent a boolean type


"
Class {
	#name : 'FASTJavaBooleanTypeExpression',
	#superclass : 'FASTJavaPrimitiveTypeExpression',
	#category : 'FAST-Java-Model-Entities',
	#package : 'FAST-Java-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTJavaBooleanTypeExpression class >> annotation [

	<FMClass: #BooleanTypeExpression super: #FASTJavaPrimitiveTypeExpression>
	<package: #'FAST-Java-Model'>
	<generated>
	^ self
]

{ #category : 'testing' }
FASTJavaBooleanTypeExpression >> isBooleanTypeExpression [

	<generated>
	^ true
]
