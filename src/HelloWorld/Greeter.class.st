Class {
	#name : #Greeter,
	#superclass : #Object,
	#category : #HelloWorld
}

{ #category : #'as yet unclassified' }
Greeter >> counter [
	"comment stating purpose of message"

	| count |
	count := 0.
	[ 100 timesRepeat: [ count := count + 1.
		self inform: count printString.
		2 seconds wait ] ] forkNamed: 'Count de Money'
]

{ #category : #'no messages' }
Greeter >> sayIt [
	"comment stating purpose of message"

	Transcript show: 'Hello Github World'
]

{ #category : #'no messages' }
Greeter >> sayIt2 [
	"comment stating purpose of message"

	Transcript show: 'Message with cr'.
	Transcript cr.
]
