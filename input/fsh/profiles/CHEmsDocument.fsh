Profile: CHEmsDocument
Parent: CHCoreDocument
Id: ch-ems-document
Title: "CH EMS Document"
Description: "This profile constrains the Bundle resource for representing the emergency medical service protocol."
* . ^short = "CH EMS Document"
* obeys ch-ems-epr-document
* type = #document (exactly)
* type ^short = "document"

* entry ^slicing.discriminator[1].type = #type
* entry ^slicing.discriminator[1].path = "resource"

* entry[Composition].resource only CHEmsComposition
* entry[Patient].resource only CHEmsPatient
* entry[Patient] 1..
* entry[Practitioner].resource only CHEmsPractitioner
* entry[PractitionerRole].resource only CHEmsPractitionerRole
* entry[Organization].resource only CHEmsOrganization
* entry[Encounter].resource only CHEmsEncounter
* entry[Location].resource only CHEmsLocation

* entry contains 
  Coverage 0..* and 
  Procedure 0..* and 
  ServiceRequest 0..* and 
  Observation 0..*

* entry[Coverage].resource only CHEmsCoverage  
* entry[Coverage].resource 1..1
* entry[Procedure].resource only CHEmsProcedure
* entry[Procedure].resource 1..1
* entry[ServiceRequest].resource only CHEmsServiceRequest
* entry[ServiceRequest].resource 1..1
* entry[Observation].resource only CHEmsObservation
* entry[Observation].resource 1..1
