Profile: CHEmsServiceRequest
Parent: CHCoreServiceRequest
Id: ch-ems-servicerequest
Title: "CH EMS ServiceRequest"
Description: "This profile constrains the ServiceRequest resource for representing the requesting organization and further mission details. The requesting organization can either be contained in the ServiceRequest or be a separate entry in the document Bundle."
* . ^short = "CH EMS ServiceRequest"
* subject only Reference(CHEmsPatient)
* subject MS
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter MS
* encounter.reference 1..
* requester 1..
* requester only Reference(CHEmsOrganization)
* requester ^short = "Requesting organisation (intermediate care (IMC))"
* requester MS
* requester.reference 1..
* insurance only Reference(CHEmsCoverage)
* insurance MS
* insurance.reference 1..