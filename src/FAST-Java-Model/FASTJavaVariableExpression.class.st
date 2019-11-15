Class {
	#name : #FASTJavaVariableExpression,
	#superclass : #FASTVariableExpression,
	#traits : 'FASTJavaTAssigneable + FASTJavaTReceiver',
	#classTraits : 'FASTJavaTAssigneable classTrait + FASTJavaTReceiver classTrait',
	#instVars : [
		'#javaCastExpressionTypeOwner => FMOne type: #FASTJavaCastExpression opposite: #type',
		'#javaCatchParameterOwnler => FMOne type: #FASTJavaCatchPartStatement opposite: #parameter',
		'#javaClassPropertyOwner => FMOne type: #FASTJavaClassProperty opposite: #type',
		'#javaForEachStatementFieldNameOwner => FMOne type: #FASTJavaForEachStatement opposite: #fieldname',
		'#javaForEachStatementTypeOwner => FMOne type: #FASTJavaForEachStatement opposite: #type',
		'#javaLambdaParameterOwner => FMOne type: #FASTJavaLambdaExpression opposite: #parameters',
		'#javaMethodReferenceOwner => FMOne type: #FASTJavaMethodReference opposite: #receiver',
		'#javaMethodTypeOwner => FMOne type: #FASTJavaMethodEntity opposite: #type',
		'#javaNewExpressionOwner => FMOne type: #FASTJavaNewExpression opposite: #type',
		'#javaOuterThisOwner => FMOne type: #FASTJavaOuterThis opposite: #type',
		'#javaParameterTypeOwner => FMOne type: #FASTJavaParameter opposite: #type',
		'#javaParameterVariableOwner => FMOne type: #FASTJavaParameter opposite: #variable',
		'#javaVarDeclTypeOwner => FMOne type: #FASTJavaVarDeclStatement opposite: #type',
		'#javaVariableDeclaratorOwner => FMOne type: #FASTJavaVariableDeclarator opposite: #variable',
		'#javaVariableExpressionOwnerIsAnnotation => FMOne type: #FASTJavaAnnotation opposite: #expression'
	],
	#category : #'FAST-Java-Model-Entities'
}

{ #category : #meta }
FASTJavaVariableExpression class >> annotation [

	<FMClass: #VariableExpression super: #FASTVariableExpression>
	<package: #'FAST-Java-Model'>
	<generated>
	^self
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaCastExpressionTypeOwner [
	"Relation named: #javaCastExpressionTypeOwner type: #FASTJavaCastExpression opposite: #type"

	<generated>
	<FMComment: 'The javaCastExpression owner (if possible)'>
	<container>
	<derived>
	^ javaCastExpressionTypeOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaCastExpressionTypeOwner: anObject [

	<generated>
	javaCastExpressionTypeOwner := anObject
]

{ #category : #navigation }
FASTJavaVariableExpression >> javaCastExpressionTypeOwnerGroup [
	<generated>
	<navigation: 'JavaCastExpressionTypeOwner'>
	^ MooseGroup with: self javaCastExpressionTypeOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaCatchParameterOwnler [
	"Relation named: #javaCatchParameterOwnler type: #FASTJavaCatchPartStatement opposite: #parameter"

	<generated>
	<FMComment: 'The javaCatchPartParameterOwner owner (if possible)'>
	<container>
	<derived>
	^ javaCatchParameterOwnler
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaCatchParameterOwnler: anObject [

	<generated>
	javaCatchParameterOwnler := anObject
]

{ #category : #navigation }
FASTJavaVariableExpression >> javaCatchParameterOwnlerGroup [
	<generated>
	<navigation: 'JavaCatchParameterOwnler'>
	^ MooseGroup with: self javaCatchParameterOwnler
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaClassPropertyOwner [
	"Relation named: #javaClassPropertyOwner type: #FASTJavaClassProperty opposite: #type"

	<generated>
	<FMComment: 'The javaClassProperty owner (if possible)'>
	<container>
	<derived>
	^ javaClassPropertyOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaClassPropertyOwner: anObject [

	<generated>
	javaClassPropertyOwner := anObject
]

{ #category : #navigation }
FASTJavaVariableExpression >> javaClassPropertyOwnerGroup [
	<generated>
	<navigation: 'JavaClassPropertyOwner'>
	^ MooseGroup with: self javaClassPropertyOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaForEachStatementFieldNameOwner [
	"Relation named: #javaForEachStatementFieldNameOwner type: #FASTJavaForEachStatement opposite: #fieldname"

	<generated>
	<FMComment: 'The javaForEachStatement owner (if possible)'>
	<container>
	<derived>
	^ javaForEachStatementFieldNameOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaForEachStatementFieldNameOwner: anObject [

	<generated>
	javaForEachStatementFieldNameOwner := anObject
]

{ #category : #navigation }
FASTJavaVariableExpression >> javaForEachStatementFieldNameOwnerGroup [
	<generated>
	<navigation: 'JavaForEachStatementFieldNameOwner'>
	^ MooseGroup with: self javaForEachStatementFieldNameOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaForEachStatementTypeOwner [
	"Relation named: #javaForEachStatementTypeOwner type: #FASTJavaForEachStatement opposite: #type"

	<generated>
	<FMComment: 'The javaForEachStatement owner (if possible)'>
	<container>
	<derived>
	^ javaForEachStatementTypeOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaForEachStatementTypeOwner: anObject [

	<generated>
	javaForEachStatementTypeOwner := anObject
]

{ #category : #navigation }
FASTJavaVariableExpression >> javaForEachStatementTypeOwnerGroup [
	<generated>
	<navigation: 'JavaForEachStatementTypeOwner'>
	^ MooseGroup with: self javaForEachStatementTypeOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaLambdaParameterOwner [
	"Relation named: #javaLambdaParameterOwner type: #FASTJavaLambdaExpression opposite: #parameters"

	<generated>
	<FMComment: 'The lambda parameters owner (if possible)'>
	<container>
	^ javaLambdaParameterOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaLambdaParameterOwner: anObject [

	<generated>
	javaLambdaParameterOwner := anObject
]

{ #category : #navigation }
FASTJavaVariableExpression >> javaLambdaParameterOwnerGroup [
	<generated>
	<navigation: 'JavaLambdaParameterOwner'>
	^ MooseGroup with: self javaLambdaParameterOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaMethodReferenceOwner [
	"Relation named: #javaMethodReferenceOwner type: #FASTJavaMethodReference opposite: #receiver"

	<generated>
	<FMComment: 'The owner of the method reference (if possible)'>
	<container>
	<derived>
	^ javaMethodReferenceOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaMethodReferenceOwner: anObject [

	<generated>
	javaMethodReferenceOwner := anObject
]

{ #category : #navigation }
FASTJavaVariableExpression >> javaMethodReferenceOwnerGroup [
	<generated>
	<navigation: 'JavaMethodReferenceOwner'>
	^ MooseGroup with: self javaMethodReferenceOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaMethodTypeOwner [
	"Relation named: #javaMethodTypeOwner type: #FASTJavaMethodEntity opposite: #type"

	<generated>
	<FMComment: 'The variable expression owner (if possible)'>
	<container>
	<derived>
	^ javaMethodTypeOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaMethodTypeOwner: anObject [

	<generated>
	javaMethodTypeOwner := anObject
]

{ #category : #navigation }
FASTJavaVariableExpression >> javaMethodTypeOwnerGroup [
	<generated>
	<navigation: 'JavaMethodTypeOwner'>
	^ MooseGroup with: self javaMethodTypeOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaNewExpressionOwner [
	"Relation named: #javaNewExpressionOwner type: #FASTJavaNewExpression opposite: #type"

	<generated>
	<FMComment: 'The javaNewExpression owner (if possible)'>
	<container>
	<derived>
	^ javaNewExpressionOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaNewExpressionOwner: anObject [

	<generated>
	javaNewExpressionOwner := anObject
]

{ #category : #navigation }
FASTJavaVariableExpression >> javaNewExpressionOwnerGroup [
	<generated>
	<navigation: 'JavaNewExpressionOwner'>
	^ MooseGroup with: self javaNewExpressionOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaOuterThisOwner [
	"Relation named: #javaOuterThisOwner type: #FASTJavaOuterThis opposite: #type"

	<generated>
	<FMComment: 'The javaOuterThis owner (if possible)'>
	<container>
	<derived>
	^ javaOuterThisOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaOuterThisOwner: anObject [

	<generated>
	javaOuterThisOwner := anObject
]

{ #category : #navigation }
FASTJavaVariableExpression >> javaOuterThisOwnerGroup [
	<generated>
	<navigation: 'JavaOuterThisOwner'>
	^ MooseGroup with: self javaOuterThisOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaParameterTypeOwner [
	"Relation named: #javaParameterTypeOwner type: #FASTJavaParameter opposite: #type"

	<generated>
	<FMComment: 'The variable expression owner (if possible)'>
	<container>
	<derived>
	^ javaParameterTypeOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaParameterTypeOwner: anObject [

	<generated>
	javaParameterTypeOwner := anObject
]

{ #category : #navigation }
FASTJavaVariableExpression >> javaParameterTypeOwnerGroup [
	<generated>
	<navigation: 'JavaParameterTypeOwner'>
	^ MooseGroup with: self javaParameterTypeOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaParameterVariableOwner [
	"Relation named: #javaParameterVariableOwner type: #FASTJavaParameter opposite: #variable"

	<generated>
	<FMComment: 'The variable expression owner (if possible)'>
	<container>
	<derived>
	^ javaParameterVariableOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaParameterVariableOwner: anObject [

	<generated>
	javaParameterVariableOwner := anObject
]

{ #category : #navigation }
FASTJavaVariableExpression >> javaParameterVariableOwnerGroup [
	<generated>
	<navigation: 'JavaParameterVariableOwner'>
	^ MooseGroup with: self javaParameterVariableOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaVarDeclTypeOwner [
	"Relation named: #javaVarDeclTypeOwner type: #FASTJavaVarDeclStatement opposite: #type"

	<generated>
	<FMComment: 'The variable expression owner (if possible)'>
	<container>
	<derived>
	^ javaVarDeclTypeOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaVarDeclTypeOwner: anObject [

	<generated>
	javaVarDeclTypeOwner := anObject
]

{ #category : #navigation }
FASTJavaVariableExpression >> javaVarDeclTypeOwnerGroup [
	<generated>
	<navigation: 'JavaVarDeclTypeOwner'>
	^ MooseGroup with: self javaVarDeclTypeOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaVariableDeclaratorOwner [
	"Relation named: #javaVariableDeclaratorOwner type: #FASTJavaVariableDeclarator opposite: #variable"

	<generated>
	<FMComment: 'The javaVariableDeclarator owner (if possible)'>
	<container>
	<derived>
	^ javaVariableDeclaratorOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaVariableDeclaratorOwner: anObject [

	<generated>
	javaVariableDeclaratorOwner := anObject
]

{ #category : #navigation }
FASTJavaVariableExpression >> javaVariableDeclaratorOwnerGroup [
	<generated>
	<navigation: 'JavaVariableDeclaratorOwner'>
	^ MooseGroup with: self javaVariableDeclaratorOwner
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaVariableExpressionOwnerIsAnnotation [
	"Relation named: #javaVariableExpressionOwnerIsAnnotation type: #FASTJavaAnnotation opposite: #expression"

	<generated>
	<FMComment: 'The annotation that own me'>
	<container>
	<derived>
	^ javaVariableExpressionOwnerIsAnnotation
]

{ #category : #accessing }
FASTJavaVariableExpression >> javaVariableExpressionOwnerIsAnnotation: anObject [

	<generated>
	javaVariableExpressionOwnerIsAnnotation := anObject
]

{ #category : #navigation }
FASTJavaVariableExpression >> javaVariableExpressionOwnerIsAnnotationGroup [
	<generated>
	<navigation: 'JavaVariableExpressionOwnerIsAnnotation'>
	^ MooseGroup with: self javaVariableExpressionOwnerIsAnnotation
]