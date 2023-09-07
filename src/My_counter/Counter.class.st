Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #'My_counter'
}

{ #category : #accessing }
Counter >> count [
"return the current value of the value instance variable"
   ^ count

]

{ #category : #accessing }
Counter >> count: anInteger [
"return the current value of the value instance variable"
   count := anInteger

]

{ #category : #accessing }
Counter >> increment [
"return the current value of the value instance variable"
   count := count + 1

]
