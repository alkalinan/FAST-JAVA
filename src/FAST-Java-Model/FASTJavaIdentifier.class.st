"
A FASTJavaIdentifier is an identifier in a Java program

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `javaForEachStatementFieldNameOwner` | `FASTJavaIdentifier` | `fieldname` | `FASTJavaForEachStatement` | The javaForEachStatement owner (if possible)|
| `receiverOwner` | `FASTJavaTReceiver` | `receiver` | `FASTJavaTWithReceiver` | The owner of the receiver|



"
Class {
	#name : 'FASTJavaIdentifier',
	#superclass : 'FASTJavaVariableExpression',
	#traits : 'FASTJavaTReceiver',
	#classTraits : 'FASTJavaTReceiver classTrait',
	#instVars : [
		'#javaForEachStatementFieldNameOwner => FMOne type: #FASTJavaForEachStatement opposite: #fieldname'
	],
	#category : 'FAST-Java-Model-Entities',
	#package : 'FAST-Java-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTJavaIdentifier class >> annotation [

	<FMClass: #Identifier super: #FASTJavaVariableExpression>
	<package: #'FAST-Java-Model'>
	<generated>
	^ self
]

{ #category : 'testing' }
FASTJavaIdentifier >> isIdentifier [

	<generated>
	^ true
]

{ #category : 'accessing' }
FASTJavaIdentifier >> javaForEachStatementFieldNameOwner [
	"Relation named: #javaForEachStatementFieldNameOwner type: #FASTJavaForEachStatement opposite: #fieldname"

	<generated>
	<FMComment: 'The javaForEachStatement owner (if possible)'>
	<container>
	<derived>
	^ javaForEachStatementFieldNameOwner
]

{ #category : 'accessing' }
FASTJavaIdentifier >> javaForEachStatementFieldNameOwner: anObject [

	<generated>
	javaForEachStatementFieldNameOwner := anObject
]

{ #category : 'navigation' }
FASTJavaIdentifier >> javaForEachStatementFieldNameOwnerGroup [
	<generated>
	<navigation: 'JavaForEachStatementFieldNameOwner'>
	^ MooseSpecializedGroup with: self javaForEachStatementFieldNameOwner
]
