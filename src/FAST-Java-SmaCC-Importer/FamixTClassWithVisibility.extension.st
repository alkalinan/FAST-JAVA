Extension { #name : #FamixTClassWithVisibility }

{ #category : #'*FAST-Java-SmaCC-Importer' }
FamixTClassWithVisibility >> generateFastIfNotDoneAndBind [

	self fastDeclaration ifNotEmpty: [ 
		^ self fastDeclaration anyOne mooseModel ].
	self fastTypeDefinition ifNotNil: [ 
		^ self fastTypeDefinition mooseModel ].
	^ self isAnonymousClass
		  ifFalse: [ self bindFASTModel ]
		  ifTrue: [ 
			  ((self
				    allAtScope: FamixTClass
				    until: [ :c | 
				    (c isKindOf: FamixJavaClass) and: [ c isAnonymousClass not ] ])
				   asOrderedCollection \ { self }) anyOne bindFASTModel ]
]