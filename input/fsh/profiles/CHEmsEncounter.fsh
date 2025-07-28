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
* identifier 1..
* identifier contains missionNumber 1..1 MS
* identifier[missionNumber] ^short = "Mission number (Einsatznummer)"
* identifier[missionNumber] ^patternIdentifier.type = $IVR-CS#MN
* identifier[missionNumber].system 1..
* identifier[missionNumber].system ^short = "OID of organization (intermediate care (IMC))"
* identifier[missionNumber].value 1..
* identifier[missionNumber].value ^short = "Mission number intermediate care (IMC)"
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
