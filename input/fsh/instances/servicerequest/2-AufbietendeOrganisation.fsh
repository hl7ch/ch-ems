Instance: 2-AufbietendeOrganisation
InstanceOf: CHEmsServiceRequest
Title: "2 Aufbietende Organisation"
Description: "Example for CH EMS ServiceRequest - SNZ as requesting organization (as contained organization resource)"
Usage: #example
* contained = 2-informant
* status = #completed
* intent = #order
* subject.reference = "Patient/2-PatientUnbekannt"
* encounter.reference = "Encounter/2-Einsatz"
* requester.reference = "#2-informant"


Instance: 2-informant
InstanceOf: CHEmsOrganization
Usage: #inline
// cdachems-dataelement-60 aufbietende Organisation (informant.assignedEntity)
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601002156370"
* name = "SNZ"