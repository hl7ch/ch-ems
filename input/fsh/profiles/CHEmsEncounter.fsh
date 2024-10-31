Profile: CHEmsEncounter
Parent: CHCoreEncounter
Id: ch-ems-encounter
Title: "CH EMS Encounter Profile"
Description: "Definition of the encounter"
* . ^short = "CH EMS Encounter"
* identifier 1..1
* identifier ^short = "Misson number"
* identifier.system 1..
* identifier.system ^short = "OID of organization (IMC)"
* identifier.value 1..
* identifier.value ^short = "Mission number IMC"
* class from http://terminology.hl7.org/ValueSet/v3-ActEncounterCode (extensible)
* class ^definition = "See mapping from BFS Medizinsiche Statistik [BFS Encounter Class to FHIR mapping](https://build.fhir.org/ig/hl7ch/ch-core//ConceptMap-bfs-encounter-class-to-fhir.html)"
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