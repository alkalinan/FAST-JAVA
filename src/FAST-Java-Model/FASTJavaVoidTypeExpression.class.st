"
I represent a short type


"
Class {
	#name : 'FASTJavaVoidTypeExpression',
	#superclass : 'FASTJavaPrimitiveTypeExpression',
	#category : 'FAST-Java-Model-Entities',
	#package : 'FAST-Java-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTJavaVoidTypeExpression class >> annotation [

	<FMClass: #VoidTypeExpression super: #FASTJavaPrimitiveTypeExpression>
	<package: #'FAST-Java-Model'>
	<generated>
	^ self
]

{ #category : 'testing' }
FASTJavaVoidTypeExpression >> isVoidTypeExpression [

	<generated>
	^ true
]
