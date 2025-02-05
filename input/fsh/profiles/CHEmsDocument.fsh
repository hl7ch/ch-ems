Profile: CHEmsDocument
Parent: CHCoreDocument
Id: ch-ems-document
Title: "CH EMS Document"
Description: "This profile constrains the Bundle resource for representing the emergency medical service protocol."
* . ^short = "CH EMS Document"
* obeys ch-ems-epr-document
* identifier MS 
* type MS
* type = #document (exactly)
* type ^short = "document"
* timestamp MS 

* entry ^slicing.discriminator[1].type = #type
* entry ^slicing.discriminator[1].path = "resource"

* entry[Composition] MS
* entry[Composition].resource only CHEmsComposition
* entry[Patient].resource only CHEmsPatient
* entry[Patient] 1.. MS
* entry[Practitioner] MS 
* entry[Practitioner].resource only CHEmsPractitioner
* entry[PractitionerRole] MS
* entry[PractitionerRole].resource only CHEmsPractitionerRole
* entry[Organization] 1.. MS
* entry[Organization].resource only CHEmsOrganization
* entry[Encounter] MS
* entry[Encounter].resource only CHEmsEncounter
* entry[Location] MS
* entry[Location].resource only CHEmsLocation

* entry contains 
  Coverage 0..* MS and 
  Procedure 0..* MS and 
  ServiceRequest 0..* MS and 
  Observation 0..* MS and
  AllergyIntolerance 0..* MS and
  MedicationStatement 0..* MS and 
  MedicationAdministration 0..* MS 

* entry[Coverage].resource only CHEmsCoverage  
* entry[Coverage].resource 1..1
* entry[Procedure].resource only CHEmsProcedure
* entry[Procedure].resource 1..1
* entry[ServiceRequest].resource only CHEmsServiceRequest
* entry[ServiceRequest].resource 1..1
* entry[Observation].resource only CHEmsObservation
* entry[Observation].resource 1..1
* entry[AllergyIntolerance].resource only CHEmsAllergyIntolerance
* entry[AllergyIntolerance].resource 1..1
* entry[MedicationStatement].resource only CHEmsMedicationStatement
* entry[MedicationStatement].resource 1..1
* entry[MedicationAdministration].resource only CHEmsMedicationAdministration
* entry[MedicationAdministration].resource 1..1

