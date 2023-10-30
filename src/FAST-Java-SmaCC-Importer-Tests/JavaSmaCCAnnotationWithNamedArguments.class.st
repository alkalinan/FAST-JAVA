Class {
	#name : #JavaSmaCCAnnotationWithNamedArguments,
	#superclass : #JavaSmaCCImporterTest,
	#category : #'FAST-Java-SmaCC-Importer-Tests'
}

{ #category : #running }
JavaSmaCCAnnotationWithNamedArguments >> javaMethod [
	^'@Useless(arg1="Argument 1",arg2=AClass.A_Constant)
	void mth() {
	}'
]

{ #category : #tests }
JavaSmaCCAnnotationWithNamedArguments >> testAnnotatedEntity [
	self
		assert: (fastModel allWithType: FASTJavaAnnotation) anyOne javaModifierOwner class
		equals: FASTJavaMethodEntity
]

{ #category : #tests }
JavaSmaCCAnnotationWithNamedArguments >> testNameOfAnnotation [
	self assert: (fastModel allWithType: FASTJavaAnnotation) anyOne name equals: 'Useless'
]

{ #category : #tests }
JavaSmaCCAnnotationWithNamedArguments >> testNumberOfAnnotation [
	self assert: (fastModel allWithType: FASTJavaAnnotation) size equals: 1
]

{ #category : #tests }
JavaSmaCCAnnotationWithNamedArguments >> testNumberOfArgumentsToAnnotation [
	self assert: (fastModel allWithType: FASTJavaAnnotation) anyOne arguments size equals: 2
]