Profile: CHEmsAllergyIntolerance
Parent: CHCoreAllergyIntolerance
Id: ch-ems-allergyintolerance
Title: "CH EMS AllergyIntolerance"
Description: "This profile constrains the AllergyIntolerance resource for representing the allergies and intolerances."
* . ^short = "CH EMS AllergyIntolerance"
* patient 1..
* patient only Reference(CHEmsPatient)
* patient ^short = "Patient"
* patient.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this allergy or intolerance was observed"
* encounter.reference 1..
* code from $IVR-VS-allergy (extensible)
