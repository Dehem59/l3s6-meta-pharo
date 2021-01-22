"
I store metadata for this package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestDice,
	#superclass : #PackageManifest,
	#category : #'Dice-Manifest'
}

{ #category : #'code-critics' }
ManifestDice class >> ruleRBRefersToClassRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#DieHandle #+ #false)) #'2021-01-21T21:18:19.751748+01:00') )
]