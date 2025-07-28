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
* group[=].element[+].code = #EMSProtocol.mission.requestingOrganisation
* group[=].element[=].target.code = #Encounter.basedOn
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.team.member
* group[=].element[=].target.code = #Encounter.participant.individual
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.team.member.role
* group[=].element[=].target.code = #Encounter.participant.extension:teamRole
* group[=].element[=].target.equivalence = #equivalent
// Encounter.hospitalization.destination  (Zielort)
// Encounter.location.location (Einsatzort)


// respondingOrganisation
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
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-practitioner"
* group[=].element[0].code = #EMSProtocol.mission.team.member.name
* group[=].element[=].target.code = #Practitioner.name
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.team.member.name.firstName
* group[=].element[=].target.code = #Practitioner.name.given
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.team.member.name.lastName
* group[=].element[=].target.code = #Practitioner.name.family
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.team.member.gln
* group[=].element[=].target.code = #Practitioner.identifier:GLN
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.team.member.gln.organisationWorkingFor // tODO naming (auch im profil)
* group[=].element[=].target.code = #Practitioner.identifier:GLN.assigner
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.mission.team.member.formation
* group[=].element[=].target.code = #Practitioner.qualification.code
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-organization"
* group[=].element[0].code = #EMSProtocol.mission.team.member.gln.organisationWorkingFor
* group[=].element[=].target.code = #Organization.name
* group[=].element[=].target.equivalence = #equivalent
