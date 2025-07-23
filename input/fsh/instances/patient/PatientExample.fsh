Instance: PatientExample
InstanceOf: CHEmsPatient
Title: "Example Patient"
Description: "Example for CH EMS Patient"
Usage: #example
* extension[placeOfOrigin].valueAddress.city = "Musterdorf"
* extension[placeOfOrigin].valueAddress.state = "ZH"

// Profile http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-composition-patient-epr, Element 'Patient.identifier[AHVN13]': max allowed = 0, but found 1
// cdachems-dataelement-135 navs13
* identifier[AHVN13].system = "urn:oid:2.16.756.5.32"
* identifier[AHVN13].value = "7562295883070"
// OID SRZ, here dummy
* identifier[LocalPid].type = $v2-0203#MR
* identifier[LocalPid].system = "http://example.com"
* identifier[LocalPid].value = "111111111"

* name.use = #official
// cdachems-dataelement-8
* name.family.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-ech-11-name"
* name.family.extension.valueCode = #officialName
* name.family = "Muster"
// cdachems-dataelement-9
* name.given = "Patricia"
* name.given.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-ech-11-firstname"
* name.given.extension.valueCode = #officialFirstName

// cdachems-dataelement-11
* gender = #female

// cdachems-dataelement-10
* birthDate = "1999-11-11"


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

* extension[identification].extension[source].valueCodeableConcept = $sct#116154003 "Patient (person)"	
* extension[identification].extension[source].valueCodeableConcept.text = "Patient"
* extension[identification].extension[medium].valueCodeableConcept = $IVR-CS#1000053 "Identity card"	
* extension[identification].extension[medium].valueCodeableConcept.text = "Identitätskarte"
