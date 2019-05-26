Extension { #name : #FASTVariableExpression }

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaArrayTypeOwner [

	<generated>
	<MSEComment: 'The variable expression owner (if possible)'>
	<container>

	<MSEProperty: #javaArrayTypeOwner type: #Object>
	<package: #'FAST-Java-Model'>
	^ self privateState attributeAt: #javaArrayTypeOwner ifAbsent: [ nil ]
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaArrayTypeOwner: anObject [

	<generated>
	(self privateState attributeAt: #javaArrayTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	self privateState attributeAt: #javaArrayTypeOwner put: anObject.
	anObject baseType: self
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaAssignementExpressioOwner [

	<generated>
	<MSEComment: 'The javaVariableDeclarator owner (if possible)'>
	<container>

	<MSEProperty: #javaAssignementExpressioOwner type: #Object>
	<package: #'FAST-Java-Model'>
	^ self privateState attributeAt: #javaAssignementExpressioOwner ifAbsent: [ nil ]
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaAssignementExpressioOwner: anObject [

	<generated>
	(self privateState attributeAt: #javaAssignementExpressioOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	self privateState attributeAt: #javaAssignementExpressioOwner put: anObject.
	anObject variable: self
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaCastExpressionTypeOwner [

	<generated>
	<MSEComment: 'The javaCastExpression owner (if possible)'>
	<container>

	<MSEProperty: #javaCastExpressionTypeOwner type: #Object>
	<package: #'FAST-Java-Model'>
	^ self privateState attributeAt: #javaCastExpressionTypeOwner ifAbsent: [ nil ]
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaCastExpressionTypeOwner: anObject [

	<generated>
	(self privateState attributeAt: #javaCastExpressionTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	self privateState attributeAt: #javaCastExpressionTypeOwner put: anObject.
	anObject type: self
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaCatchParameterOwnler [

	<generated>
	<MSEComment: 'The javaCatchPartParameterOwner owner (if possible)'>
	<container>

	<MSEProperty: #javaCatchParameterOwnler type: #Object>
	<package: #'FAST-Java-Model'>
	^ self privateState attributeAt: #javaCatchParameterOwnler ifAbsent: [ nil ]
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaCatchParameterOwnler: anObject [

	<generated>
	(self privateState attributeAt: #javaCatchParameterOwnler ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	self privateState attributeAt: #javaCatchParameterOwnler put: anObject.
	anObject parameter: self
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaClassPropertyOwner [

	<generated>
	<MSEComment: 'The javaClassProperty owner (if possible)'>
	<container>

	<MSEProperty: #javaClassPropertyOwner type: #Object>
	<package: #'FAST-Java-Model'>
	^ self privateState attributeAt: #javaClassPropertyOwner ifAbsent: [ nil ]
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaClassPropertyOwner: anObject [

	<generated>
	(self privateState attributeAt: #javaClassPropertyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	self privateState attributeAt: #javaClassPropertyOwner put: anObject.
	anObject type: self
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaForEachStatementFieldNameOwner [

	<generated>
	<MSEComment: 'The javaForEachStatement owner (if possible)'>
	<container>

	<MSEProperty: #javaForEachStatementFieldNameOwner type: #Object>
	<package: #'FAST-Java-Model'>
	^ self privateState attributeAt: #javaForEachStatementFieldNameOwner ifAbsent: [ nil ]
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaForEachStatementFieldNameOwner: anObject [

	<generated>
	(self privateState attributeAt: #javaForEachStatementFieldNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	self privateState attributeAt: #javaForEachStatementFieldNameOwner put: anObject.
	anObject fieldname: self
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaForEachStatementTypeOwner [

	<generated>
	<MSEComment: 'The javaForEachStatement owner (if possible)'>
	<container>

	<MSEProperty: #javaForEachStatementTypeOwner type: #Object>
	<package: #'FAST-Java-Model'>
	^ self privateState attributeAt: #javaForEachStatementTypeOwner ifAbsent: [ nil ]
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaForEachStatementTypeOwner: anObject [

	<generated>
	(self privateState attributeAt: #javaForEachStatementTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	self privateState attributeAt: #javaForEachStatementTypeOwner put: anObject.
	anObject type: self
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaLambdaParameterOwner [

	<generated>
	<MSEComment: 'The lambda parameters owner (if possible)'>
	<container>

	<MSEProperty: #javaLambdaParameterOwner type: #Object>
	<package: #'FAST-Java-Model'>
	^ self privateState attributeAt: #javaLambdaParameterOwner ifAbsent: [ nil ]
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaLambdaParameterOwner: anObject [

	<generated>
	self privateState attributeAt: #javaLambdaParameterOwner put: (FMMultivalueLink on: self update: #parameters from: self javaLambdaParameterOwner to: anObject).
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaMethodInvocationArgumentsOwner [

	<generated>
	<MSEComment: 'The javaMethodInvocation owner (if possible)'>
	<container>

	<MSEProperty: #javaMethodInvocationArgumentsOwner type: #Object>
	<package: #'FAST-Java-Model'>
	^ self privateState attributeAt: #javaMethodInvocationArgumentsOwner ifAbsent: [ nil ]
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaMethodInvocationArgumentsOwner: anObject [

	<generated>
	self privateState attributeAt: #javaMethodInvocationArgumentsOwner put: (FMMultivalueLink on: self update: #arguments from: self javaMethodInvocationArgumentsOwner to: anObject).
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaMethodReferenceOwner [

	<generated>
	<MSEComment: 'The owner of the method reference (if possible)'>
	<container>

	<MSEProperty: #javaMethodReferenceOwner type: #Object>
	<package: #'FAST-Java-Model'>
	^ self privateState attributeAt: #javaMethodReferenceOwner ifAbsent: [ nil ]
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaMethodReferenceOwner: anObject [

	<generated>
	(self privateState attributeAt: #javaMethodReferenceOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	self privateState attributeAt: #javaMethodReferenceOwner put: anObject.
	anObject receiver: self
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaMethodTypeOwner [

	<generated>
	<MSEComment: 'The variable expression owner (if possible)'>
	<container>

	<MSEProperty: #javaMethodTypeOwner type: #Object>
	<package: #'FAST-Java-Model'>
	^ self privateState attributeAt: #javaMethodTypeOwner ifAbsent: [ nil ]
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaMethodTypeOwner: anObject [

	<generated>
	(self privateState attributeAt: #javaMethodTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	self privateState attributeAt: #javaMethodTypeOwner put: anObject.
	anObject type: self
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaNewExpressionOwner [

	<generated>
	<MSEComment: 'The javaNewExpression owner (if possible)'>
	<container>

	<MSEProperty: #javaNewExpressionOwner type: #Object>
	<package: #'FAST-Java-Model'>
	^ self privateState attributeAt: #javaNewExpressionOwner ifAbsent: [ nil ]
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaNewExpressionOwner: anObject [

	<generated>
	(self privateState attributeAt: #javaNewExpressionOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	self privateState attributeAt: #javaNewExpressionOwner put: anObject.
	anObject type: self
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaOuterThisOwner [

	<generated>
	<MSEComment: 'The javaOuterThis owner (if possible)'>
	<container>

	<MSEProperty: #javaOuterThisOwner type: #Object>
	<package: #'FAST-Java-Model'>
	^ self privateState attributeAt: #javaOuterThisOwner ifAbsent: [ nil ]
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaOuterThisOwner: anObject [

	<generated>
	(self privateState attributeAt: #javaOuterThisOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	self privateState attributeAt: #javaOuterThisOwner put: anObject.
	anObject type: self
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaVariableDeclaratorOwner [

	<generated>
	<MSEComment: 'The javaVariableDeclarator owner (if possible)'>
	<container>

	<MSEProperty: #javaVariableDeclaratorOwner type: #Object>
	<package: #'FAST-Java-Model'>
	^ self privateState attributeAt: #javaVariableDeclaratorOwner ifAbsent: [ nil ]
]

{ #category : #'*FAST-Java-Model-accessing' }
FASTVariableExpression >> javaVariableDeclaratorOwner: anObject [

	<generated>
	(self privateState attributeAt: #javaVariableDeclaratorOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	self privateState attributeAt: #javaVariableDeclaratorOwner put: anObject.
	anObject variable: self
]