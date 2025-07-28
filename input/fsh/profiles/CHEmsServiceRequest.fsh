Profile: CHEmsServiceRequest
Parent: CHCoreServiceRequest
Id: ch-ems-servicerequest
Title: "CH EMS ServiceRequest"
Description: "This profile constrains the ServiceRequest resource for representing the requesting organization and further mission details."
* . ^short = "CH EMS ServiceRequest"
* contained MS
* subject only Reference(CHEmsPatient)
* subject MS
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter MS
* encounter.reference 1..
* requester 1..
* requester only Reference(CHEmsOrganization)
* requester ^short = "Informant organisation (intermedicat care (IMC))"
* requester MS
* requester ^type.aggregation = #contained
* requester.reference 1..
* insurance only Reference(CHEmsCoverage)
* insurance MS
* insurance.reference 1..