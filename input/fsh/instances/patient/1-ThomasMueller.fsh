Instance: 1-ThomasMueller
InstanceOf: CHEmsPatient
Title: "1 Thomas Müller"
Description: "Example for CH EMS Patient - with detailed information and his wife as involved participant"
Usage: #example
* extension[placeOfOrigin].valueAddress.city = "Musterdorf"
* extension[placeOfOrigin].valueAddress.state = "ZH"

// Profile http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-composition-patient-epr, Element 'Patient.identifier[AHVN13]': max allowed = 0, but found 1
// cdachems-dataelement-135 navs13
* identifier[AHVN13].system = "urn:oid:2.16.756.5.32"
* identifier[AHVN13].value = "7562295883070"
// OID SRZ, here dummy
* identifier[LocalPid].type = $v2-0203#MR
* identifier[LocalPid].system = "urn:oid:2.16.756.5.30.1.9999999999.2"
* identifier[LocalPid].value = "762354"

* name.use = #official
// cdachems-dataelement-8
* name.family.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-ech-11-name"
* name.family.extension.valueCode = #officialName
* name.family = "Müller"
// cdachems-dataelement-9
* name.given = "Thomas"
* name.given.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-ech-11-firstname"
* name.given.extension.valueCode = #officialFirstName

// cdachems-dataelement-11
* gender = #male

// cdachems-dataelement-10
* birthDate = "1961-10-01"


* address.use = #home
* address.line = "Bahnhofstrasse"
// annotated due to consequent error based on ch-core, see https://github.com/hl7ch/ch-core/pull/62
//* address.line.extension[$ch-ext-ech-10-linetype].valueCode = #street
* address.line.extension[$iso21090-ADXP-houseNumber].valueString = "1"

* address.city = "Zürich"
* address.postalCode = "8003"

* address.country = "Schweiz"
* address.country.extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-SC-coding"
* address.country.extension.valueCoding = urn:iso:std:iso:3166#CH

// participant.associatedEntity
* contact[involvedParticipant].relationship = $v3-RoleCode#thirdParty
* contact[involvedParticipant].extension[personRole].valueCodeableConcept.coding = $sct#74964007 "Other (qualifier value)"
* contact[involvedParticipant].extension[personRole].valueCodeableConcept.text = "Ehefrau"
* contact[involvedParticipant].name.family = "Müller"
* contact[involvedParticipant].name.given = "Erika"
