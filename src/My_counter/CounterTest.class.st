Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #'My_counter'
}

{ #category : #'as yet unclassified' }
CounterTest >> TestCounterIsSetAndRead [
   | c |
   c := Counter new count: 7.
   self assert: c count equals: 7
]

{ #category : #'as yet unclassified' }
CounterTest >> testCounterIsSetAndRead [
   | c |
   c := Counter new count: 7.
   self assert: c count equals: 7
]

{ #category : #'as yet unclassified' }
CounterTest >> testIncrement [
   | c |
   c := Counter new count: 2.
   c increment; increment.
   self assert: c count equals: 4
]
