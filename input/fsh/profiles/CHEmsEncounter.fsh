Profile: CHEmsEncounter
Parent: CHCoreEncounter
Id: ch-ems-encounter
Title: "CH EMS Encounter"
Description: "This profile constrains the Encounter resource for representing the mission with its details."
* . ^short = "CH EMS Encounter"
* extension contains 
    CHEmsExtValuablesPatient named valuablesPatient 0..* MS and 
    CHEmsExtEmergencyDoctorSystem named emergencyDoctorSystem 0..1 MS and
    CHEmsExtViolence named violence 0..1 MS
// Surface the violence sub-extensions in the snapshot so the Model Map ConceptMaps can
// target them as implicit codes (FHIR §4.8.15). See https://github.com/hl7ch/ch-ems/issues/42
* extension[violence].extension[offender] ^short = "Offender"
* extension[violence].extension[form] ^short = "Form of violence"
* extension[violence].extension[result] ^short = "Consequence of violence"
* identifier 1..
* identifier contains
    missionNumber 1..1 MS and
    incidentNumber 0..1 MS
* identifier[missionNumber] ^short = "Mission number of the emergency medical dispatch centre (SNZ)"
* identifier[missionNumber] ^patternIdentifier.type = $IVR-CS#MN
* identifier[missionNumber].system ^short = "Namespace of the mission numbers of the dispatch centre (optional, the issuing dispatch centre is identified by assigner)"
* identifier[missionNumber].value 1..
* identifier[missionNumber].value ^short = "Mission number"
* insert IdentifierIssuedByDispatchCentre(missionNumber, mission number)
// Incident number (issue #56): all missions of one incident carry the same incident number
* identifier[incidentNumber] ^short = "Incident number assigned by the originating dispatch centre"
* identifier[incidentNumber] ^definition = "Incident number assigned by the originating dispatch centre. All missions of one incident (e.g. with more than one patient, or handed over between organisations) carry the same incident number, so that the patients of the incident can be tracked."
* identifier[incidentNumber] ^patternIdentifier.type = $IVR-CS#IN
* identifier[incidentNumber].system ^short = "Namespace of the incident numbers of the originating dispatch centre (optional, the issuing dispatch centre is identified by assigner)"
* identifier[incidentNumber].value 1..
* identifier[incidentNumber].value ^short = "Incident number"
* insert IdentifierIssuedByDispatchCentre(incidentNumber, incident number)
* subject only Reference(CHEmsPatient)
* subject MS
* subject.reference 1..
* basedOn 1..1 MS
* basedOn only Reference(CHEmsServiceRequest)
* basedOn ^short = "Requesting organisation (intermediate care (IMC))"
* basedOn.reference 1..
* participant ^short = "Team"
* participant.extension contains CHEmsExtTeamRole named teamRole 1..1 MS
* participant.individual 1.. MS
* participant.individual only Reference(CHEmsPractitioner)
* participant.individual ^short = "Team member"
* participant.individual.reference 1..
* period 1..
* period ^short = "The date (and time) of the mission"
* period.start 1.. MS
* hospitalization 1..
* hospitalization ^short = "Destination of the mission"
* hospitalization.destination 1.. MS
* hospitalization.destination only Reference(CHEmsLocationLocationDestination)
* hospitalization.destination.reference 1..
* location ..1
* location ^short = "Location of mission"
* location.location MS
* location.location only Reference(CHEmsLocationLocationDestination)
* location.location.reference 1..
* priority MS 
* priority only CHEmsCodeableConcept
* priority from $IVR-VS-urgency (extensible)
* priority ^short = "Urgency of the mission"
* priority.extension contains CHEmsExtUrgencyAdequate named urgencyAdequate 0..1 MS 
* reasonCode MS
* reasonCode only CHEmsCodeableConcept 
* reasonCode from $IVR-VS-transReason (extensible)
* serviceType MS 
* serviceType only CHEmsCodeableConcept 
* serviceType from $IVR-VS-missionType (extensible)

// The dispatch centre that issued the number, identified by its GLN. This is the meaning of
// Identifier.assigner (unlike the team reference removed from CH EMS Practitioner with #67).
RuleSet: IdentifierIssuedByDispatchCentre(slice, label)
* identifier[{slice}].assigner 1.. MS
* identifier[{slice}].assigner ^short = "Dispatch centre that issued the {label}"
* identifier[{slice}].assigner.identifier 1.. MS
* identifier[{slice}].assigner.identifier only $ch-core-gln-identifier
* identifier[{slice}].assigner.identifier ^short = "GLN of the dispatch centre (system urn:oid:2.51.1.3, as for the GLN of organizations and practitioners)"
