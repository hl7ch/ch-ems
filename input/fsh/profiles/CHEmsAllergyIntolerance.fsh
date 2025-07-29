Profile: CHEmsAllergyIntolerance
Parent: CHCoreAllergyIntolerance
Id: ch-ems-allergyintolerance
Title: "CH EMS AllergyIntolerance"
Description: "This profile constrains the AllergyIntolerance resource for representing the allergies and intolerances."
* . ^short = "CH EMS AllergyIntolerance"
* patient 1.. MS
* patient only Reference(CHEmsPatient)
* patient ^short = "Patient"
* patient.reference 1..
* encounter 1.. MS
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this allergy or intolerance was observed"
* encounter.reference 1..
* code MS
* code from http://fhir.ch/ig/ch-allergyintolerance/ValueSet/CHAllergyIntoleranceValueSet (extensible)
* code only CHEmsCodeableConcept
* type MS 
