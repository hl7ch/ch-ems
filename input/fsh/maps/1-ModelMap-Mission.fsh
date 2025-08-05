Instance: EmsMission2Fhir
InstanceOf: ConceptMap
Title: "EMS Mission to FHIR Mapping"
Description: "This map shows how the mission section from the EMS Protocol is represented using FHIR."
Usage: #definition
* status = #active
* experimental = false
* name = "EmsMission2Fhir"
* title = "EMS Mission to FHIR Mapping"

* sourceUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* targetUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-document"

* group[0].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" // ?codesystem
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-composition" // ?codesystem
* group[=].element[0].code = #EMSProtocol.mission
* group[=].element[=].target.code = #Composition.section:mission
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.respondingOrganisation
* group[=].element[=].target.code = #Composition.custodian
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-encounter"
* group[=].element[0].code = #EMSProtocol.mission.date
* group[=].element[=].target.code = #Encounter.period.start
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.number
* group[=].element[=].target.code = #Encounter.identifier:missionNumber
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.type
* group[=].element[=].target.code = #Encounter.serviceType
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.transportReason
* group[=].element[=].target.code = #Encounter.reasonCode
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.urgency
* group[=].element[=].target.code = #Encounter.priority
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.urgency.adequacy
* group[=].element[=].target.code = #Encounter.priority.extension:urgencyAdequate
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.requestingOrganisation
* group[=].element[=].target.code = #Encounter.basedOn
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.respondingOrganisation.team.member
* group[=].element[=].target.code = #Encounter.participant.individual
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.respondingOrganisation.team.member.role
* group[=].element[=].target.code = #Encounter.participant.extension:teamRole
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.location
* group[=].element[=].target.code = #Encounter.location.location
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.destination
* group[=].element[=].target.code = #Encounter.hospitalization.destination
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.valuablesPatient
* group[=].element[=].target.code = #Encounter.extension:valuablesPatient
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.emergencyDoctorSystem
* group[=].element[=].target.code = #Encounter.extension:emergencyDoctorSystem
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.violence.offender
* group[=].element[=].target.code = #Encounter.extension:violence.extension:offender
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.violence.form
* group[=].element[=].target.code = #Encounter.extension:violence.extension:form
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.violence.result
* group[=].element[=].target.code = #Encounter.extension:violence.extension:result
* group[=].element[=].target.equivalence = #equivalent

// requestingOrganisation
* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-servicerequest"
* group[=].element[0].code = #EMSProtocol.mission.requestingOrganisation
* group[=].element[=].target.code = #ServiceRequest.requester
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-organization"
* group[=].element[0].code = #EMSProtocol.mission.requestingOrganisation.name
* group[=].element[=].target.code = #Organization.name
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.requestingOrganisation.gln
* group[=].element[=].target.code = #Organization.identifier:GLN
* group[=].element[=].target.equivalence = #equivalent

// respondingOrganisation
* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-organization"
* group[=].element[0].code = #EMSProtocol.mission.respondingOrganisation.name
* group[=].element[=].target.code = #Organization.name
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.respondingOrganisation.gln
* group[=].element[=].target.code = #Organization.identifier:GLN
* group[=].element[=].target.equivalence = #equivalent

// team
* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-organization"
* group[=].element[0].code = #EMSProtocol.mission.respondingOrganisation.team.name
* group[=].element[=].target.code = #Organization.name
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.respondingOrganisation.team.gln
* group[=].element[=].target.code = #Organization.identifier:GLN
* group[=].element[=].target.equivalence = #equivalent

// team member
* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-practitioner"
* group[=].element[0].code = #EMSProtocol.mission.respondingOrganisation.team.member.name
* group[=].element[=].target.code = #Practitioner.name
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.respondingOrganisation.team.member.name.firstName
* group[=].element[=].target.code = #Practitioner.name.given
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.respondingOrganisation.team.member.name.lastName
* group[=].element[=].target.code = #Practitioner.name.family
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.respondingOrganisation.team.member.gln
* group[=].element[=].target.code = #Practitioner.identifier:GLN
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.respondingOrganisation.team
* group[=].element[=].target.code = #Practitioner.identifier:GLN.assigner
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.respondingOrganisation.team.member.formation
* group[=].element[=].target.code = #Practitioner.qualification.code
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-missiontimestatus"
* group[=].element[0].code = #EMSProtocol.mission.statusTime.time
* group[=].element[=].target.code = #Observation.valueDateTime
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.statusTime.meaning
* group[=].element[=].target.code = #Observation.code
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-location-locationdestination"
* group[=].element[0].code = #EMSProtocol.mission.location.address
* group[=].element[=].target.code = #Location.address
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.location.address.street
* group[=].element[=].target.code = #Location.address.line
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.location.address.zipCode
* group[=].element[=].target.code = #Location.address.postalCode
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.location.address.city
* group[=].element[=].target.code = #Location.address.city
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.location.position
* group[=].element[=].target.code = #Location.position
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.location.position.longitude
* group[=].element[=].target.code = #Location.position.longitude
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.location.position.latitude
* group[=].element[=].target.code = #Location.position.latitude
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.location.name
* group[=].element[=].target.code = #Location.name
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.location.type
* group[=].element[=].target.code = #Location.physicalType
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-location-locationdestination"
* group[=].element[0].code = #EMSProtocol.mission.destination.address
* group[=].element[=].target.code = #Location.address
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.destination.address.street
* group[=].element[=].target.code = #Location.address.line
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.destination.address.zipCode
* group[=].element[=].target.code = #Location.address.postalCode
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.destination.address.city
* group[=].element[=].target.code = #Location.address.city
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.destination.position
* group[=].element[=].target.code = #Location.position
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.destination.position.longitude
* group[=].element[=].target.code = #Location.position.longitude
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.destination.position.latitude
* group[=].element[=].target.code = #Location.position.latitude
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.destination.name
* group[=].element[=].target.code = #Location.name
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.destination.type
* group[=].element[=].target.code = #Location.physicalType
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.destination.gln
* group[=].element[=].target.code = #Location.identifier:GLN
* group[=].element[=].target.equivalence = #equivalent
