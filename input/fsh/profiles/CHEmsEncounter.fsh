Profile: CHEmsEncounter
Parent: CHCoreEncounter
Id: ch-ems-encounter
Title: "CH EMS Encounter"
Description: "Definition of the encounter"
* . ^short = "CH EMS Encounter"
* identifier 1..
* identifier contains missionNumber 1..1 
* identifier[missionNumber] ^short = "Mission number (Einsatznummer)"
* identifier[missionNumber] ^patternIdentifier.type = $IVR-CS#MN
* identifier[missionNumber].system 1..
* identifier[missionNumber].system ^short = "OID of organization (IMC)"
* identifier[missionNumber].value 1..
* identifier[missionNumber].value ^short = "Mission number IMC"
* class from http://terminology.hl7.org/ValueSet/v3-ActEncounterCode (extensible)
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* basedOn 1..1
* basedOn only Reference(CHEmsServiceRequest)
* basedOn ^short = "Informant organisation (IMC)"
* basedOn.reference 1..
* participant ^short = "Team"
* participant.extension contains CHEmsExtTeamRole named teamRole 1..1
* participant.extension[teamRole] ^short = "Role of team member"
* participant.individual 1..
* participant.individual only Reference(CHEmsPractitioner)
* participant.individual ^short = "Team member"
* participant.individual.reference 1..
* period 1..
* period ^short = "The date (and time) of the mission"
* period.start 1..
* hospitalization ^short = "Destination of mission"
* hospitalization.destination 1..
* hospitalization.destination only Reference(CHEmsLocation)
* hospitalization.destination.reference 1..
* location ..1
* location ^short = "Location of mission"
* location.location only Reference(CHEmsLocation)
* location.location.reference 1..