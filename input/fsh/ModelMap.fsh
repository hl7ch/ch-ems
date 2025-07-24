Instance: EmsProtocol2Fhir
InstanceOf: ConceptMap
Title: "EMS Protocol to FHIR Mapping"
Description: "This map illustrates the mapping from the Emergency Medical Service Protocol to the FHIR resources used in the CH EMS Document."
Usage: #definition
* status = #active
* experimental = false
* name = "EmsProtocol2Fhir"
* title = "Emergency Medical Service Protocol to FHIR Mapping"

* sourceUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* targetUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-document"

//* group[=].element[=].target.comment = "section.where(code.coding.where(system = 'http://fhir.ch/ig/ch-ems/CodeSystem/IVR' and code = '1100001').exists())"

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" // ?codesystem
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-composition" // ?codesystem
* group[=].element[0].code = #EMSProtocol.mission
* group[=].element[=].target.code = #Composition.section:mission
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient
* group[=].element[=].target.code = #Composition.subject
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.administrative
* group[=].element[=].target.code = #Composition.section:administrative
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.pretreatment
* group[=].element[=].target.code = #Composition.section:pretreatment
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.anamnesis
* group[=].element[=].target.code = #Composition.section:anamnesis
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings
* group[=].element[=].target.code = #Composition.section:findings
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.diagnosis
* group[=].element[=].target.code = #Composition.section:diagnosis
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.procedures
* group[=].element[=].target.code = #Composition.section:procedures
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.eventOfDeath
* group[=].element[=].target.code = #Composition.section:eventOfDeath
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.transport
* group[=].element[=].target.code = #Composition.section:transport.text
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.handover
* group[=].element[=].target.code = #Composition.section:handover
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.annotation
* group[=].element[=].target.code = #Composition.section:annotation.text
* group[=].element[=].target.equivalence = #equivalent


* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-patient"
* group[=].element[0].code = #EMSProtocol.patient
* group[=].element[=].target.code = #Patient
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.name
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
* group[=].element[+].code = #EMSProtocol.patient.oasiNumber
* group[=].element[=].target.code = #Patient.identifier:AHVN13
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.patient.insuranceCardNumber
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
* group[=].element[+].code = #EMSProtocol.administrative.involvedParticipant
* group[=].element[=].target.code = #Patient.contact:involvedParticipant
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.administrative.involvedParticipant.role
* group[=].element[=].target.code = #Patient.contact:involvedParticipant.extension:personRole
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.administrative.involvedParticipant.name
* group[=].element[=].target.code = #Patient.contact:involvedParticipant.name
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.administrative.involvedParticipant.name.firstName
* group[=].element[=].target.code = #Patient.contact:involvedParticipant.name.given
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.administrative.involvedParticipant.name.lastName
* group[=].element[=].target.code = #Patient.contact:involvedParticipant.name.family
* group[=].element[=].target.equivalence = #equivalent
