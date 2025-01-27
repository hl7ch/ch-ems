Profile: CHEmsDocument
Parent: CHCoreDocument
Id: ch-ems-document
Title: "CH EMS Document"
Description: "Definition of the document for the use of the emergency medical service protocol"
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

  /*
  ObservationAVPU 0..* and 	
  ObservationAirways 0..* and 	
  ObservationAnamnesisEvent 0..* and 	
  ObservationAnamnesisSymptom 0..* and 	
  ObservationCardiacArrest 0..* and 	
  ObservationConditionChange 0..* and 	
  ObservationDiagnosis 0..* and 	
  ObservationGCS 0..* and 	
  ObservationMissionTimeStatus 0..* and 	
  ObservationNACA 0..* and 	
  ObservationStatusPriority 0..* and 	
  ObservationStrokeFAST 0..*
  */

* entry[Coverage].resource only CHEmsCoverage  
* entry[Coverage].resource 1..1
* entry[Procedure].resource only CHEmsProcedure
* entry[Procedure].resource 1..1
* entry[ServiceRequest].resource only CHEmsServiceRequest
* entry[ServiceRequest].resource 1..1
* entry[Observation].resource only CHEmsObservation
* entry[Observation].resource 1..1
/*
* entry[ObservationAVPU].resource only CHEmsObservationAVPU
* entry[ObservationAVPU].resource 1..1
* entry[ObservationAirways].resource only CHEmsObservationAirways
* entry[ObservationAirways].resource 1..1
* entry[ObservationAnamnesisEvent].resource only CHEmsObservationAnamnesisEvent
* entry[ObservationAnamnesisEvent].resource 1..1
* entry[ObservationAnamnesisSymptom].resource only CHEmsObservationAnamnesisSymptom
* entry[ObservationAnamnesisSymptom].resource 1..1
* entry[ObservationCardiacArrest].resource only CHEmsObservationCardiacArrest
* entry[ObservationCardiacArrest].resource 1..1
* entry[ObservationConditionChange].resource only CHEmsObservationConditionChange
* entry[ObservationConditionChange].resource 1..1
* entry[ObservationDiagnosis].resource only CHEmsObservationDiagnosis
* entry[ObservationDiagnosis].resource 1..1
* entry[ObservationGCS].resource only CHEmsObservationGCS
* entry[ObservationGCS].resource 1..1
* entry[ObservationMissionTimeStatus].resource only CHEmsObservationMissionTimeStatus
* entry[ObservationMissionTimeStatus].resource 1..1
* entry[ObservationNACA].resource only CHEmsObservationNACA
* entry[ObservationNACA].resource 1..1
* entry[ObservationStatusPriority].resource only CHEmsObservationStatusPriority
* entry[ObservationStatusPriority].resource 1..1
* entry[ObservationStrokeFAST].resource only CHEmsObservationStrokeFAST
* entry[ObservationStrokeFAST].resource 1..1
*/