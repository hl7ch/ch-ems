Instance: EmsPatient2Fhir
InstanceOf: ConceptMap
Title: "EMS Patient to FHIR Mapping"
Description: "This map shows how the patient section from the EMS Protocol is represented using FHIR."
Usage: #definition
* status = #active
* experimental = false
* name = "EmsPatient2Fhir"
* title = "EMS Patient to FHIR Mapping"

* sourceUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* targetUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-document"

* group[0].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" // ?codesystem
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-composition" // ?codesystem
* group[=].element[0].code = #EMSProtocol.patient
* group[=].element[=].target.code = #Composition.subject
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-patient"
* group[=].element[0].code = #EMSProtocol.patient.name
* group[=].element[=].target.code = #Patient.name
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.name.firstName
* group[=].element[=].target.code = #Patient.name.given
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.name.lastName
* group[=].element[=].target.code = #Patient.name.family
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.placeOfOrigin
* group[=].element[=].target.code = #Patient.extension:placeOfOrigin
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.citizenship
* group[=].element[=].target.code = #Patient.extension:citizenship
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.birthDate
* group[=].element[=].target.code = #Patient.birthDate
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.gender
* group[=].element[=].target.code = #Patient.gender
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.insuranceCardNumber
* group[=].element[=].target.code = #Patient.identifier:AHVN13
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.oasiNumber
* group[=].element[=].target.code = #Patient.identifier:AHVN13
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.plsId
* group[=].element[=].target.code = #Patient.identifier:LocalPid
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.identification
* group[=].element[=].target.code = #Patient.extension:identification
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.identification.medium
* group[=].element[=].target.code = #Patient.extension:identification.extension:medium
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.identification.source
* group[=].element[=].target.code = #Patient.extension:identification.extension:source
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.address
* group[=].element[=].target.code = #Patient.address
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.address.street
* group[=].element[=].target.code = #Patient.address.line
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.address.zipCode
* group[=].element[=].target.code = #Patient.address.postalCode
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.address.city
* group[=].element[=].target.code = #Patient.address.city
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-servicerequest"
* group[=].element[0].code = #EMSProtocol.patient.insurance
* group[=].element[=].target.code = #ServiceRequest.insurance
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-coverage"
* group[=].element[0].code = #EMSProtocol.patient.insurance
* group[=].element[=].target.code = #Coverage.payor
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.insuranceCardNumber
* group[=].element[=].target.code = #Coverage.identifier:insuranceCardNumber
* group[=].element[=].target.equivalence = #equivalent
