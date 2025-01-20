Instance: 1-AufbietendeOrganisation
InstanceOf: CHEmsServiceRequest
Title: "1 Aufbietende Organisation"
Description: "Example for ServiceRequest"
Usage: #example
* contained = 1-informant
* status = #completed
* intent = #order
* subject.reference = "Patient/1-ThomasMueller"
* encounter.reference = "Encounter/1-Einsatz"
* requester.reference = "#1-informant"
* insurance.reference = "Coverage/1-CoverageThomasMueller"


Instance: 1-informant
InstanceOf: CHEmsOrganization
Usage: #inline
// cdachems-dataelement-60 aufbietende Organisation
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7601002156370"
* name = "SNZ"