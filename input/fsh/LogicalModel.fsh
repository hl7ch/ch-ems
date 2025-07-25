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
// * mission.date 1..1 date "Einsatzdatum"
// * mission.incidentNumber 1..1 string "Einsatznummer SNZ"
// * mission.requestingOrganization 1..1 decimal "aufbietende Organisation"
// * mission.recipientOrganization 1..1 string "Auftragsempfänger"
// * mission.recipientOrganization.calledOrganization 1..1 decimal "aufgebotene Organisation"
// * mission.team 0..* BackboneElement "Team"
// * mission.team.memberGLN 1..1 decimal "GLN Teammitglied"
// * mission.team.memberRole 1..1 code "Rolle Teammitglied"
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
* patient.gender ^binding.description = "HL7 FHIR VS with obligatory values"
* patient.oasiNumber 0..1 Identifier "AHV-Nummer"
* patient.insuranceCardNumber 0..1 Identifier "VeKa-Nummer (Versichertenkartennummer)"
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

* pretreatment 0..1 BackboneElement "Vorbehandlung"
// * pretreatment.type 0..1 code "Art der Vorbehandlung"
// * pretreatment.provider 0..1 code "Vorbehandelnder"

* anamnesis 0..1 BackboneElement "Anamnese"
// * anamnesis.freeText 0..1 string "Geschehen frei"
// * anamnesis.sampler 0..1 BackboneElement "SAMPLER"
// * anamnesis.sampler.symptoms 0..1 BackboneElement "Symptome (OPQRST)"
// * anamnesis.sampler.symptoms.freeTextSymptom 0..1 string "Symptom, frei"

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

* diagnosis 0..* BackboneElement "Diagnosen"
// * diagnosis.type 0..1 code "Diagnose-Art"
// * diagnosis.author 0..1 code "Ersteller Diagnose"
// * diagnosis.icd10 0..1 code "Diagnose (ICD-10)"

* procedures 0..1 BackboneElement "Massnahmen"

* eventOfDeath 0..1 BackboneElement "Todesfall"

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
