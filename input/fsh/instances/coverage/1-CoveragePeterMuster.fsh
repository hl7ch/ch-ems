Instance: 1-CoveragePeterMuster
InstanceOf: CHEmsCoverage
Title: "1 Coverage Peter Muster"
Description: "Example for Coverage"
Usage: #example
* contained = kpt
// cdachems-dataelement-486 Nummer Versichertenkarte (participant.associatedEntity.id)
* identifier.system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
* identifier.value = "80756003760012390001"
* status = #active
* beneficiary.reference = "Patient/1-PeterMuster"
// cdachems-dataelement-525 Versicherung EMS (participant.associatedEntity.scopintOrganization)
* payor.reference = "#kpt"


Instance: kpt
InstanceOf: Organization
Usage: #inline
* name = "KPT"