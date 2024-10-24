"
I represent a byte type


"
Class {
	#name : 'FASTJavaByteTypeExpression',
	#superclass : 'FASTJavaPrimitiveTypeExpression',
	#category : 'FAST-Java-Model-Entities',
	#package : 'FAST-Java-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTJavaByteTypeExpression class >> annotation [

	<FMClass: #ByteTypeExpression super: #FASTJavaPrimitiveTypeExpression>
	<package: #'FAST-Java-Model'>
	<generated>
	^ self
]

{ #category : 'testing' }
FASTJavaByteTypeExpression >> isByteTypeExpression [

	<generated>
	^ true
]
