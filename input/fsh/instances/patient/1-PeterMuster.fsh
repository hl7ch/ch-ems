Instance: 1-PeterMuster
InstanceOf: CHEmsPatient
Title: "1 Peter Muster"
Description: "Example for Patient"
Usage: #example
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient-ech-11-placeoforigin"
* extension.valueAddress.city = "Musterdorf"
* extension.valueAddress.state = "ZH"

// Profile http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-composition-patient-epr, Element 'Patient.identifier[AHVN13]': max allowed = 0, but found 1
// cdachems-dataelement-135 navs13
* identifier[AHVN13].system = "urn:oid:2.16.756.5.32"
* identifier[AHVN13].value = "7560123123499"
// OID SRZ, here dummy
* identifier[LocalPid].type = $v2-0203#MR
* identifier[LocalPid].system = "urn:oid:2.16.756.5.30.1.9999999999.2"
* identifier[LocalPid].value = "762354"

* name.use = #official
// cdachems-dataelement-8
* name.family.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-ech-11-name"
* name.family.extension.valueCode = #officialName
* name.family = "Muster"
// cdachems-dataelement-9
* name.given = "Peter"
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
* contact.extension[$ch-ems-ext-personrole][+].valueCodeableConcept[+].coding = $sct#74964007 "Other"
* contact.extension[$ch-ems-ext-personrole][=].valueCodeableConcept[=].text = "Ehefrau"
// TBD (goFSH MZ 21.12.2021)
// https://chat.fhir.org/#narrow/stream/215610-shorthand/topic/error.20The.20element.20or.20path.20you.20referenced.20does.20not.20exist
// * contact.name.family = "Muster"
// * contact.name.given = "Erika"

