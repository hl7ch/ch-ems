// The MustSupport flag is not permitted in logical models (allowed only in profiles and extensions)
// https://chat.fhir.org/#narrow/stream/215610-shorthand/topic/Logical.20Models.20and.20not.20permitting.20MustSupport.20flag

// https://docs.google.com/spreadsheets/d/1DIsaU0miJ5vNE3wGBOxIGqLO--lO3OykI3LiAM0axvE/edit?usp=sharing
// https://art-decor.org/art-decor/decor-scenarios--cdachresp-?id=2.16.756.5.30.1.127.77.5.4.12&effectiveDate=2017-01-25T22%3A10%3A05&datasetId=2.16.756.5.30.1.127.77.5.1.1&datasetEffectiveDate=2016-07-11T15%3A25%3A57&conceptId=2.16.756.5.30.1.127.77

Logical: LogicalModelEmsProtocol
Id: logicalmodel-ems-protocol
Title: "EMS Protocol"
Description: "The logical model represents the Emergency Medical Service protocol as an abstract data model. The data elements defined in this model are mapped to the FHIR document structure."
* ^type = "http://fhir.ch/ig/ch-ems/StructureDefinition/EMSProtocol"
* . ^short = "Einsatzprotokoll für Rettungsdienste"

* mission 1..1 BackboneElement "Einsatz"
* mission.date 1..1 date "Einsatzdatum"
* mission.number 1..1 Identifier "Einsatznummer SNZ (Sanitätsnotrufzentrale)"
* mission.requestingOrganisation 1..1 BackboneElement "Aufbietende Organisation"
* mission.requestingOrganisation.name 1..1 string "Name"
* mission.requestingOrganisation.gln 1..1 Identifier "GLN (Global Location Number)"
* mission.respondingOrganisation 1..1 BackboneElement "Aufgebotene Organisation"
* mission.respondingOrganisation.name 1..1 string "Name"
* mission.respondingOrganisation.gln 1..1 Identifier "GLN (Global Location Number)"
* mission.team 1..1 BackboneElement "Einsatzteam"
* mission.team.member 0..* BackboneElement "Teammitglied"
* mission.team.member.role 1..1 CodeableConcept "Rolle"
* mission.team.member.role from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-teamRole (extensible)
* mission.team.member.role ^binding.description = "IVR VS (SCT & IVR) (2. prio)"
* mission.team.member.name 0..1 HumanName "Name"
* mission.team.member.name.firstName 0..1 string "Vorname"
* mission.team.member.name.lastName 0..1 string "Nachname"
* mission.team.member.gln 0..1 Identifier "GLN (Global Location Number)"
* mission.team.member.gln.organisationWorkingFor 0..1 BackboneElement "Organisation, bei der man mit dieser GLN tätig ist"
// gln, name, address
* mission.team.member.formation 0..* CodeableConcept "Ausbildung"
* mission.team.member.formation from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-formation (extensible)
* mission.team.member.formation ^binding.description = "IVR VS (SCT & IVR) (2. prio)"

// * mission.locations 0..2 BackboneElement "Orte"
// * mission.locations.incidentLocation 0..1 BackboneElement "Einsatzort"
// * mission.locations.incidentLocation.address 0..1 BackboneElement "Postadresse"
// * mission.locations.incidentLocation.address.streetAddress 0..1 BackboneElement "Adressierung Strasse"
// * mission.locations.incidentLocation.address.streetAddress.street 0..1 string "Strasse"
// * mission.locations.incidentLocation.address.streetAddress.houseNumber 0..1 string "Hausnummer"
// * mission.locations.incidentLocation.address.city 0..1 integer "Stadt"
// * mission.locations.incidentLocation.address.zip 0..1 BackboneElement "PLZ"
// * mission.locations.incidentLocation.address.zip.swissZip 0..1 string "SwissPLZ"
// * mission.locations.incidentLocation.longitude 0..1 decimal "Koordinaten Länge"
// * mission.locations.incidentLocation.latitude 0..1 decimal "Koordinaten Breite"
// * mission.locations.destinationLocation 0..1 BackboneElement "Zielort"
// * mission.locations.destinationLocation.address 0..1 BackboneElement "Postadresse"
// * mission.locations.destinationLocation.address.streetAddress 0..1 BackboneElement "Adressierung Strasse"
// * mission.locations.destinationLocation.address.streetAddress.street 0..1 string "Strasse"
// * mission.locations.destinationLocation.address.streetAddress.houseNumber 0..1 string "Hausnummer"
// * mission.locations.destinationLocation.address.city 0..1 integer "Stadt"
// * mission.locations.destinationLocation.address.zip 0..1 BackboneElement "PLZ"
// * mission.locations.destinationLocation.address.zip.swissZip 0..1 string "SwissPLZ"
// * mission.locations.destinationLocation.address.zip.swissZipDecimal 0..1 decimal "Schweizer PLZ"
// * mission.locations.destinationLocation.gln 0..1 decimal "GLN"
// * mission.statusTimes 0..* BackboneElement "Statuszeiten"
// * mission.statusTimes.statusTime 0..1 dateTime "Statuszeit"
// * mission.statusTimes.meaning 0..1 code "Bedeutung der Statuszeit"

* patient 1..1 BackboneElement "Patient"
* patient.name 0..1 HumanName "Name"
* patient.name.firstName 0..1 string "Vorname"
* patient.name.lastName 0..1 string "Nachname"
* patient.placeOfOrigin 0..1 string "Bürgerort"
* patient.citizenship 0..1 string "Nationalität"
* patient.birthDate 0..1 date "Geburtsdatum"
* patient.gender 0..1 code "Administratives Geschlecht"
* patient.gender from http://hl7.org/fhir/ValueSet/administrative-gender (required)
* patient.gender ^binding.description = "HL7 VS with obligatory values"
* patient.insurance 0..1 string "Krankenkasse"
* patient.insuranceCardNumber 0..1 Identifier "VeKa-Nummer (Versichertenkartennummer)"
* patient.oasiNumber 0..1 Identifier "AHV-Nummer"
* patient.plsId 0..1 Identifier "PLS-ID (Patientenleitsystem)"
* patient.identification 0..1 BackboneElement "Identifikation des Patienten"
* patient.identification.medium 0..1 CodeableConcept "Identifikationsmedium"
* patient.identification.medium from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-idMedium (extensible)
* patient.identification.medium ^binding.description = "IVR VS (IVR) (3. prio)"
* patient.identification.source 0..1 CodeableConcept "Identifikationsquelle"
* patient.identification.source from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-idSource (extensible)
* patient.identification.source ^binding.description = "IVR VS (SCT & IVR) (3. prio)"
* patient.address 0..1 Address "Adresse"
* patient.address.street 0..1 string "Strasse"
* patient.address.zipCode 0..1 string "PLZ"
* patient.address.city 0..1 string "Ort"

* administrative 0..1 BackboneElement "Administrativ"
* administrative.involvedParticipant 0..* BackboneElement "Beteiligte Person"
* administrative.involvedParticipant.role 0..* CodeableConcept "Rolle"
* administrative.involvedParticipant.role from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-personRole (extensible)
* administrative.involvedParticipant.role ^binding.description = "IVR VS (SCT & IVR) (3. prio)"
* administrative.involvedParticipant.name 0..1 HumanName "Name"
* administrative.involvedParticipant.name.firstName 0..1 string "Vorname"
* administrative.involvedParticipant.name.lastName 0..1 string "Nachname"

* pretreatment 0..* BackboneElement "Vorbehandlung"
* pretreatment.type 0..1 CodeableConcept "Behandlungart"
* pretreatment.type from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-preTreatType (extensible)
* pretreatment.type ^binding.description = "IVR VS (SCT) (1. prio)"
* pretreatment.performer 0..1 CodeableConcept "Vorbehandelnde Person"
* pretreatment.performer from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-preTreatment (extensible)
* pretreatment.performer ^binding.description = "IVR VS (SCT & IVR) (2. prio)"

* anamnesis 0..1 BackboneElement "Anamnese"
* anamnesis.event 0..1 BackboneElement "Ereignis"
* anamnesis.event.code 0..1 CodeableConcept "Ereignis codiert"
* anamnesis.event.code from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-event (extensible)
* anamnesis.event.code ^binding.description = "IVR VS (SCT & IVR) (2. prio)"
* anamnesis.event.freeText 0..1 string "Ereignis Freitext"
* anamnesis.symptom 0..* BackboneElement "Symptom"
* anamnesis.symptom.code 0..1 CodeableConcept "Symptom codiert"
* anamnesis.symptom.code from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-symptom (extensible)
* anamnesis.symptom.code ^binding.description = "IVR VS (SCT & IVR) (2. prio)"
* anamnesis.symptom.freeText 0..1 string "Symptome Freitext"
* anamnesis.allergyIntolerance 0..* BackboneElement "Allergie / Unverträglichkeit"
* anamnesis.allergyIntolerance.type 0..1 code "Differenzierung Allergie / Unverträglichkeit (falls bekannt)"
* anamnesis.allergyIntolerance.type from http://hl7.org/fhir/ValueSet/allergy-intolerance-type (required)
* anamnesis.allergyIntolerance.type ^binding.description = "HL7 VS with obligatory values"
* anamnesis.allergyIntolerance.code 0..1 CodeableConcept "Allergy / Unverträglichkeit codiert"
* anamnesis.allergyIntolerance.code from http://fhir.ch/ig/ch-allergyintolerance/ValueSet/CHAllergyIntoleranceValueSet (extensible)
* anamnesis.allergyIntolerance.code ^binding.description = "HL7.ch VS"
* anamnesis.medicationStatement 0..* BackboneElement "Medikation"
* anamnesis.medicationStatement.medication 1..1 BackboneElement "Medikament"
* anamnesis.medicationStatement.medication.product 0..1 CodeableConcept "Präparat"
* anamnesis.medicationStatement.medication.product.gtin 0..1 Coding "GTIN (Global Trade Item Number (GS1)) für Schweizer Produkte"
* anamnesis.medicationStatement.medication.product.atc 0..1 Coding "ATC (Anatomical Therapeutic Chemical Classification) für ausländische Produkte"
* anamnesis.medicationStatement.medication.product.freeText 0..1 string "Präparatenname"
* anamnesis.medicationStatement.medication.ingredient 0..* CodeableConcept "Wirkstoff"
* anamnesis.medicationStatement.medication.ingredient from http://fhir.ch/ig/ch-term/ValueSet/ActivePharmaceuticalIngredient (preferred)
* anamnesis.medicationStatement.medication.ingredient ^binding.description = "HL7.ch VS"
* anamnesis.medicationStatement.dosePerUnit 0..1 Quantity "Dosis pro Einheit"
* anamnesis.medicationStatement.dosage 0..1 BackboneElement "Dosierung"
* anamnesis.medicationStatement.dosage.scheme 0..1 string "1-1-1-1 Schema"
* anamnesis.medicationStatement.dosage.freeText 0..1 string "Freitext Instruktion"
* anamnesis.medicationStatement.asNeeded 0..1 boolean "Reservemedikation"
* anamnesis.medicationStatement.reason 0..1 string "Behandlungsgrund"

* findings 0..1 BackboneElement "Befund"
// * findings.time 0..1 dateTime "Zeitpunkt Befund"
// * findings.airway 0..1 code "Airway"
// * findings.circulation 0..1 BackboneElement "Circulation"
// * findings.circulation.cardiacArrest 0..1 boolean "Herz-Kreislauf Stillstand"
// * findings.disability 0..1 BackboneElement "Disability"
// * findings.disability.gcs 0..1 BackboneElement "GCS"
// * findings.disability.gcs.total 0..1 decimal "Gesamtscore"
// * findings.disability.gcs.eyeOpening 0..1 code "Augenöffnung"
// * findings.disability.gcs.verbalResponse 0..1 code "verbale Kommunikation"
// * findings.disability.gcs.motorResponse 0..1 code "motorische Reaktion"
// * findings.disability.avpu 0..1 code "AVPU"
// * findings.disability.stroke 0..1 code "Stroke / FAST"

* diagnosis 0..* BackboneElement "Diagnose"
* diagnosis.type 1..1 CodeableConcept "Diagnosetyp"
* diagnosis.type from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-diagType (extensible)
* diagnosis.type ^binding.description = "IVR VS (SCT) (1. prio (to check))"
* diagnosis.author 0..1 BackboneElement "Diagnosesteller"
* diagnosis.author.name 0..1 HumanName "Name"
* diagnosis.author.name.firstName 0..1 string "Vorname"
* diagnosis.author.name.lastName 0..1 string "Nachname"
* diagnosis.author.gln 0..1 Identifier "GLN (Global Location Number)" // 0..1 da Verdachtsdiagnose auch von Sani i.A. gestellt werden kann
* diagnosis.author.formation 0..* CodeableConcept "Ausbildung"
* diagnosis.author.formation from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-formation (extensible)
* diagnosis.author.formation ^binding.description = "see EmsProtocol.mission.team.member.formation"
* diagnosis.icd10 0..1 CodeableConcept "ICD-10-Code"
* diagnosis.icd10 from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-diagnosis (extensible)
* diagnosis.icd10 ^binding.description = "IVR VS (ICD-10-GM) (1. prio (to define))"

* procedures 0..1 BackboneElement "Massnahmen"

* eventOfDeath 0..1 BackboneElement "Todesfall"
* eventOfDeath.deathManner 0..1 CodeableConcept "Todesart"
* eventOfDeath.deathManner from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-deathManner (extensible)
* eventOfDeath.deathManner ^binding.description = "IVR VS (SCT) (3. prio (to check))"

* transport 0..1 string "Transport"

* handover 0..1 BackboneElement "Übergabe"
// * handover.priority 0..1 code "Priorität"
// * handover.statusAtEnd 0..1 code "Zustand bei Einsatzende"
// * handover.naca 0..1 code "NACA"
// * handover.gcs 0..1 BackboneElement "GCS"
// * handover.gcs.total 0..1 decimal "Gesamtscore"
// * handover.gcs.eyeOpening 0..1 code "Augenöffnung"
// * handover.gcs.verbalResponse 0..1 code "verbale Kommunikation"
// * handover.gcs.motorResponse 0..1 code "motorische Reaktion"
// * handover.recipient 0..1 string "Übergabe an"

* annotation 0..1 string "Bemerkungen"
