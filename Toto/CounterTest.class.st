Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'Toto',
	#package : 'Toto'
}

{ #category : 'tests' }
CounterTest >> testDecrement [

| counter |
counter := Counter new.
counter count: 17.
counter decrement.
self assert: counter count equals: 16
]
