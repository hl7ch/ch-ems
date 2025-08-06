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
* mission.type 0..1 CodeableConcept "Einsatzart"
* mission.type from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-missionType (extensible)
* mission.type ^binding.description = "IVR VS (IVR)"
* mission.transportReason 0..* CodeableConcept "Transportgrund"
* mission.transportReason from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-transReason (extensible)
* mission.transportReason ^binding.description = "IVR VS (IVR)"
* mission.urgency 0..1 CodeableConcept "Dringlichkeit"
* mission.urgency from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-urgency (extensible)
* mission.urgency ^binding.description = "IVR VS (IVR)"
* mission.urgency.adequacy 0..1 CodeableConcept "Angemessenheit der Dringlichkeit"
* mission.urgency.adequacy from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-urgency-adequate (extensible)
* mission.urgency.adequacy ^binding.description = "IVR VS (SCT & IVR)"
* mission.requestingOrganisation 1..1 BackboneElement "Aufbietende Organisation"
* mission.requestingOrganisation.name 1..1 string "Name"
* mission.requestingOrganisation.gln 1..1 Identifier "GLN (Global Location Number)"
* mission.respondingOrganisation 1..1 BackboneElement "Aufgebotene Organisation"
* mission.respondingOrganisation.name 1..1 string "Name"
* mission.respondingOrganisation.gln 1..1 Identifier "GLN (Global Location Number)"
* mission.respondingOrganisation.team 1..1 BackboneElement "Einsatzteam"
* mission.respondingOrganisation.team.name 1..1 string "Name"
* mission.respondingOrganisation.team.gln 1..1 Identifier "GLN (Global Location Number) der aufgebotenen Organisation"
* mission.respondingOrganisation.team.member 0..* BackboneElement "Teammitglied"
* mission.respondingOrganisation.team.member.role 1..1 CodeableConcept "Rolle"
* mission.respondingOrganisation.team.member.role from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-teamRole (extensible)
* mission.respondingOrganisation.team.member.role ^binding.description = "IVR VS (SCT & IVR)"
* mission.respondingOrganisation.team.member.name 0..1 HumanName "Name"
* mission.respondingOrganisation.team.member.name.firstName 0..1 string "Vorname"
* mission.respondingOrganisation.team.member.name.lastName 0..1 string "Nachname"
* mission.respondingOrganisation.team.member.gln 0..1 Identifier "Persönliche GLN (Global Location Number)"
// gln, name, address
* mission.respondingOrganisation.team.member.formation 0..* CodeableConcept "Ausbildung"
* mission.respondingOrganisation.team.member.formation from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-formation (extensible)
* mission.respondingOrganisation.team.member.formation ^binding.description = "IVR VS (SCT & IVR)"
* mission.location 0..1 BackboneElement "Einsatzort"
* mission.location.address 0..1 Address "Adresse"
* mission.location.address.street 0..1 string "Strasse"
* mission.location.address.zipCode 0..1 string "PLZ"
* mission.location.address.city 0..1 string "Ort"
* mission.location.position 0..1 BackboneElement "Koordinaten"
* mission.location.position.longitude 1..1 decimal "Längengrad"
* mission.location.position.latitude 1..1 decimal "Breitengrad"
* mission.location.name 0..1 string "Ortsname"
* mission.location.type 0..1 CodeableConcept "Ortstyp"
* mission.location.type from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-locationType (extensible)
* mission.location.type ^binding.description = "IVR VS (SCT & IVR)"
* mission.destination 0..1 BackboneElement "Zielort"
* mission.destination.address 0..1 Address "Adresse"
* mission.destination.address.street 0..1 string "Strasse"
* mission.destination.address.zipCode 0..1 string "PLZ"
* mission.destination.address.city 0..1 string "Ort"
* mission.destination.position 0..1 BackboneElement "Koordinaten"
* mission.destination.position.longitude 1..1 decimal "Längengrad"
* mission.destination.position.latitude 1..1 decimal "Breitengrad"
* mission.destination.name 0..1 string "Ortsname"
* mission.destination.type 0..1 CodeableConcept "Ortstyp"
* mission.destination.type from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-locationType (extensible)
* mission.destination.type ^binding.description = "IVR VS (SCT & IVR)"
* mission.destination.gln 0..1 Identifier "GLN (Global Location Number)"
* mission.statusTime 0..* BackboneElement "Statuszeit"
* mission.statusTime.time 1..1 dateTime "Zeitpunkt"
* mission.statusTime.meaning 1..1 CodeableConcept "Bedeutung der Statuszeit"
* mission.statusTime.meaning from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-missionTimeRole (extensible)
* mission.statusTime.meaning ^binding.description = "IVR VS (IVR)"
* mission.valuablesPatient 0..* CodeableConcept "Wertsachen Patient"
* mission.valuablesPatient from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-valType (extensible)
* mission.valuablesPatient ^binding.description = "IVR VS (SCT & IVR)"
* mission.emergencyDoctorSystem 0..1 CodeableConcept "Notarzt/Notärtzin System"
* mission.emergencyDoctorSystem from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-emergDoctSystem (extensible)
* mission.emergencyDoctorSystem ^binding.description = "IVR VS (SCT & IVR)"
* mission.violence 0..1 BackboneElement "Gewalt gegen Rettungskräfte"
* mission.violence.offender 0..* CodeableConcept "Tatperson"
* mission.violence.offender from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-offender (extensible)
* mission.violence.offender ^binding.description = "IVR VS (SCT & IVR)"
* mission.violence.form 0..* CodeableConcept "Form der Gewalt"
* mission.violence.form from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-violenceForm (extensible)
* mission.violence.form ^binding.description = "IVR VS (SCT & IVR)"
* mission.violence.result 0..* CodeableConcept "Folgen der Gewalt"
* mission.violence.result from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-violenceResult (extensible)
* mission.violence.result ^binding.description = "IVR VS (SCT & IVR)"
* mission.precautionsInfection 0..* CodeableConcept "Vorsichtsmassnahme für das Personal bei infektiösen Einsätzen/Transporten"
* mission.precautionsInfection from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-InfectPersPrecaution (extensible)
* mission.precautionsInfection ^binding.description = "IVR VS (SCT & IVR)"
* mission.transportation 0..1 BackboneElement "Transport"
* mission.transportation.bedding 0..1 CodeableConcept "Lagerung"
* mission.transportation.bedding from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-bedding (extensible)
* mission.transportation.bedding ^binding.description = "IVR VS (SCT & IVR)"
* mission.transportation.recoveryAid 0..* CodeableConcept "Bergungshilfsmittel"
* mission.transportation.recoveryAid from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-actRecovAid (extensible)
* mission.transportation.recoveryAid ^binding.description = "IVR VS (SCT & IVR)"
* mission.ambulance 0..* BackboneElement "Ambulanz"
* mission.ambulance.type 0..1 CodeableConcept "Typ"
* mission.ambulance.type from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-ambulanceType (extensible)
* mission.ambulance.type ^binding.description = "IVR VS (SCT)"
* mission.ambulance.disinfection 0..1 CodeableConcept "Desinfektion"
* mission.ambulance.disinfection from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-transDisinfection (extensible)
* mission.ambulance.disinfection ^binding.description = "IVR VS (SCT & IVR)"
* mission.device 0..* BackboneElement "Hilfsmittel"
* mission.device.name 1..1 string "Benennung"
* mission.device.owner 0..1 CodeableConcept "Eigentümer/Eigentümerin"
* mission.device.owner from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-actRespiOwner (extensible)
* mission.device.owner ^binding.description = "IVR VS (SCT & IVR)"

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
* patient.identification.medium ^binding.description = "IVR VS (IVR)"
* patient.identification.source 0..1 CodeableConcept "Identifikationsquelle"
* patient.identification.source from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-idSource (extensible)
* patient.identification.source ^binding.description = "IVR VS (SCT & IVR)"
* patient.address 0..1 Address "Adresse"
* patient.address.street 0..1 string "Strasse"
* patient.address.zipCode 0..1 string "PLZ"
* patient.address.city 0..1 string "Ort"

* administrative 0..1 BackboneElement "Administrativ"
* administrative.involvedParticipant 0..* BackboneElement "Beteiligte Person"
* administrative.involvedParticipant.role 0..* CodeableConcept "Rolle"
* administrative.involvedParticipant.role from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-personRole (extensible)
* administrative.involvedParticipant.role ^binding.description = "IVR VS (SCT & IVR)"
* administrative.involvedParticipant.name 0..1 HumanName "Name"
* administrative.involvedParticipant.name.firstName 0..1 string "Vorname"
* administrative.involvedParticipant.name.lastName 0..1 string "Nachname"

* pretreatment 0..* BackboneElement "Vorbehandlung"
* pretreatment.type 0..1 CodeableConcept "Behandlungart"
* pretreatment.type from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-preTreatType (extensible)
* pretreatment.type ^binding.description = "IVR VS (SCT)"
* pretreatment.performer 0..1 CodeableConcept "Vorbehandelnde Person"
* pretreatment.performer from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-preTreatment (extensible)
* pretreatment.performer ^binding.description = "IVR VS (SCT & IVR)"

* anamnesis 0..1 BackboneElement "Anamnese"
* anamnesis.event 0..1 BackboneElement "Ereignis"
* anamnesis.event.code 0..1 CodeableConcept "Ereignis codiert"
* anamnesis.event.code from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-event (extensible)
* anamnesis.event.code ^binding.description = "IVR VS (SCT & IVR)"
* anamnesis.event.freeText 0..1 string "Ereignis Freitext"
* anamnesis.symptom 0..* BackboneElement "Symptom"
* anamnesis.symptom.code 0..1 CodeableConcept "Symptom codiert"
* anamnesis.symptom.code from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-symptom (extensible)
* anamnesis.symptom.code ^binding.description = "IVR VS (SCT & IVR)"
* anamnesis.symptom.freeText 0..1 string "Symptome Freitext"
* anamnesis.allergyIntolerance 0..* BackboneElement "Allergie / Unverträglichkeit"
* anamnesis.allergyIntolerance.type 0..1 code "Differenzierung Allergie / Unverträglichkeit (falls bekannt)"
* anamnesis.allergyIntolerance.type from http://hl7.org/fhir/ValueSet/allergy-intolerance-type (required)
* anamnesis.allergyIntolerance.type ^binding.description = "HL7 VS with obligatory values"
* anamnesis.allergyIntolerance.code 0..1 CodeableConcept "Allergy / Unverträglichkeit codiert"
* anamnesis.allergyIntolerance.code from http://fhir.ch/ig/ch-allergyintolerance/ValueSet/CHAllergyIntoleranceValueSet (extensible)
* anamnesis.allergyIntolerance.code ^binding.description = "HL7.ch VS (SCT)"
* anamnesis.medicationStatement 0..* BackboneElement "Medikation"
* anamnesis.medicationStatement.medication 1..1 BackboneElement "Medikament"
* anamnesis.medicationStatement.medication.product 0..1 CodeableConcept "Präparat"
* anamnesis.medicationStatement.medication.product.gtin 0..1 Coding "GTIN (Global Trade Item Number (GS1)) für Schweizer Produkte"
* anamnesis.medicationStatement.medication.product.atc 0..1 Coding "ATC (Anatomical Therapeutic Chemical Classification) für ausländische Produkte"
* anamnesis.medicationStatement.medication.product.freeText 0..1 string "Präparatenname"
* anamnesis.medicationStatement.medication.ingredient 0..* CodeableConcept "Wirkstoff"
* anamnesis.medicationStatement.medication.ingredient from http://fhir.ch/ig/ch-term/ValueSet/ActivePharmaceuticalIngredient (preferred)
* anamnesis.medicationStatement.medication.ingredient ^binding.description = "HL7.ch VS (SCT)"
* anamnesis.medicationStatement.dosePerUnit 0..1 Quantity "Dosis pro Einheit"
* anamnesis.medicationStatement.dosage 0..1 BackboneElement "Dosierung"
* anamnesis.medicationStatement.dosage.scheme 0..1 string "1-1-1-1 Schema"
* anamnesis.medicationStatement.dosage.freeText 0..1 string "Freitext Instruktion"
* anamnesis.medicationStatement.asNeeded 0..1 boolean "Reservemedikation"
* anamnesis.medicationStatement.reason 0..1 string "Behandlungsgrund"

* findings 0..1 BackboneElement "Befund"
* findings.time 0..1 dateTime "Zeitpunkt"
// A
* findings.airway 0..1 BackboneElement "A: Atemwege"
* findings.airway.respiratoryStatus 0..1 CodeableConcept "Zustand der Atemwege"
* findings.airway.respiratoryStatus from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-findingsAirway (extensible)
* findings.airway.respiratoryStatus ^binding.description = "IVR VS (SCT)"
// B
* findings.breathing 0..1 BackboneElement "B: Atmung"
* findings.breathing.respiratoryFunction 0..1 CodeableConcept "Zustand der Atmung"
* findings.breathing.respiratoryFunction from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-respirationObservation (extensible)
* findings.breathing.respiratoryFunction ^binding.description = "IVR VS (SCT & IVR)"
// C
* findings.circulation 0..1 BackboneElement "C: Kreislauf"
* findings.circulation.cardiacArrest 0..1 boolean "Herz-Kreislauf Stillstand"
* findings.circulation.heartRate 0..1 BackboneElement "Herzfrequenz"
* findings.circulation.heartRate.rate 0..1 Quantity "Anzahl Herzschläge pro Minute"
* findings.circulation.heartRate.arrhythmia 0..1 CodeableConcept "Arrhythmie"
* findings.circulation.heartRate.arrhythmia from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-pulesResult (extensible)
* findings.circulation.heartRate.arrhythmia ^binding.description = "IVR VS (SCT)"
* findings.circulation.heartRate.intensity 0..1 CodeableConcept "Intensität"
* findings.circulation.heartRate.intensity from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-intensity (extensible)
* findings.circulation.heartRate.intensity ^binding.description = "IVR VS (SCT & IVR)"
* findings.circulation.heartRate.measurementMethod 0..1 CodeableConcept "Messmethode"
* findings.circulation.heartRate.measurementMethod from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-pulseMethod (extensible)
* findings.circulation.heartRate.measurementMethod ^binding.description = "IVR VS (SCT & IVR)"
* findings.circulation.bloodPressure 0..1 BackboneElement "Blutdruck"
* findings.circulation.bloodPressure.systolic 0..1 Quantity "Systolischer Blutdruck"
* findings.circulation.bloodPressure.diastolic 0..1 Quantity "Diastolischer Blutdruck"
* findings.circulation.bloodPressure.measurementMethod 0..1 CodeableConcept "Messmethode"
* findings.circulation.bloodPressure.measurementMethod from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-pressureMethod (extensible)
* findings.circulation.bloodPressure.measurementMethod ^binding.description = "IVR VS (SCT)"

// D
* findings.disability 0..1 BackboneElement "D: Defizit, neurologisches"
* findings.disability.gcs 0..1 BackboneElement "Glasgow Coma Scale (GCS)"
* findings.disability.gcs.total 0..1 integer "Gesamtscore"
* findings.disability.gcs.eyeOpening 0..1 BackboneElement "Augenöffnung"
* findings.disability.gcs.eyeOpening.score 0..1 integer "Score"
* findings.disability.gcs.eyeOpening.description 0..1 CodeableConcept "Beschreibung"
* findings.disability.gcs.eyeOpening.description from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-gcs-augenoeffnung (extensible)
* findings.disability.gcs.eyeOpening.description ^binding.description = "IVR VS (SCT & IVR)"
* findings.disability.gcs.verbalResponse 0..1 BackboneElement "verbale Kommunikation"
* findings.disability.gcs.verbalResponse.score 0..1 integer "Score"
* findings.disability.gcs.verbalResponse.description 0..1 CodeableConcept "Beschreibung"
* findings.disability.gcs.verbalResponse.description from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-gcsVerbal (extensible)
* findings.disability.gcs.verbalResponse.description ^binding.description = "IVR VS (SCT & IVR)"
* findings.disability.gcs.motorResponse 0..1 BackboneElement "motorische Reaktion"
* findings.disability.gcs.motorResponse.score 0..1 integer "Score"
* findings.disability.gcs.motorResponse.description 0..1 CodeableConcept "Beschreibung"
* findings.disability.gcs.motorResponse.description from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-gcsMotoric (extensible)
* findings.disability.gcs.motorResponse.description ^binding.description = "IVR VS (SCT & IVR)"
* findings.disability.levelOfResponsiveness 0..1 CodeableConcept "Bewusstseinslage nach AVPU-Schema"
* findings.disability.levelOfResponsiveness from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-vigilanzAvpu (extensible)
* findings.disability.levelOfResponsiveness ^binding.description = "IVR VS (IVR)"
* findings.disability.pupilShape 0..1 CodeableConcept "Pupillenform"
* findings.disability.pupilShape from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-eyeForm (extensible)
* findings.disability.pupilShape ^binding.description = "IVR VS (SCT)"
* findings.disability.pupilSize 0..1 CodeableConcept "Pupillenform"
* findings.disability.pupilSize from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-size (extensible)
* findings.disability.pupilSize ^binding.description = "IVR VS (SCT)"
* findings.disability.fast 0..1 BackboneElement "Verletzungsgrad mittels FAST-Test"
* findings.disability.fast.face 1..1 CodeableConcept "F: Gesichtslähmung"
* findings.disability.fast.face from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-yesNoUnknown (extensible)
* findings.disability.fast.face ^binding.description = "IVR VS (SCT)"
* findings.disability.fast.face.laterality 0..1 CodeableConcept "Betroffene Seite"
* findings.disability.fast.face.laterality from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-laterality (extensible)
* findings.disability.fast.face.laterality ^binding.description = "IVR VS (SCT)"
* findings.disability.fast.arm 1..1 CodeableConcept "A: Armschwäche"
* findings.disability.fast.arm from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-yesNoUnknown (extensible)
* findings.disability.fast.arm ^binding.description = "IVR VS (SCT)"
* findings.disability.fast.arm.laterality 0..1 CodeableConcept "Betroffene Seite"
* findings.disability.fast.arm.laterality from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-laterality (extensible)
* findings.disability.fast.arm.laterality ^binding.description = "IVR VS (SCT)"
* findings.disability.fast.speech 1..1 CodeableConcept "S: Sprachschwierigkeiten" 
* findings.disability.fast.speech from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-yesNoUnknown (extensible)
* findings.disability.fast.speech ^binding.description = "IVR VS (SCT)"
* findings.disability.fast.time 1..1 dateTime "T: Zeit"

// E
* findings.exposure 0..1 BackboneElement "E: Exposition"
* findings.exposure.heat 0..1 CodeableConcept "Hitzeexposition"
* findings.exposure.heat from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-heatExposure (extensible)
* findings.exposure.heat ^binding.description = "IVR VS (SCT)"
* findings.exposure.cold 0..1 CodeableConcept "Kälteexposition"
* findings.exposure.cold from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-coldExposure (extensible)
* findings.exposure.cold ^binding.description = "IVR VS (SCT)"

* diagnosis 0..* BackboneElement "Diagnose"
* diagnosis.type 1..1 CodeableConcept "Diagnosetyp"
* diagnosis.type from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-diagType (extensible)
* diagnosis.type ^binding.description = "IVR VS (SCT)"
* diagnosis.author 0..1 BackboneElement "Diagnosesteller"
* diagnosis.author.name 0..1 HumanName "Name"
* diagnosis.author.name.firstName 0..1 string "Vorname"
* diagnosis.author.name.lastName 0..1 string "Nachname"
* diagnosis.author.gln 0..1 Identifier "GLN (Global Location Number)" // 0..1 da Verdachtsdiagnose auch von Sani i.A. gestellt werden kann
* diagnosis.author.formation 0..* CodeableConcept "Ausbildung"
* diagnosis.author.formation from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-formation (extensible)
* diagnosis.author.formation ^binding.description = "see EmsProtocol.mission.respondingOrganisation.team.member.formation"
* diagnosis.icd10 0..1 CodeableConcept "ICD-10-Code"

* procedures 0..1 BackboneElement "Massnahmen"
* procedures.medicationAdministration 0..* BackboneElement "Verabreichung von Medikamenten"
* procedures.medicationAdministration.medication 1..1 BackboneElement "Medikament"
* procedures.medicationAdministration.medication.product 0..1 CodeableConcept "Präparat"
* procedures.medicationAdministration.medication.product.gtin 0..1 Coding "GTIN (Global Trade Item Number (GS1)) für Schweizer Produkte"
* procedures.medicationAdministration.medication.product.atc 0..1 Coding "ATC (Anatomical Therapeutic Chemical Classification) für ausländische Produkte"
* procedures.medicationAdministration.medication.product.freeText 0..1 string "Präparatenname"
* procedures.medicationAdministration.medication.ingredient 0..* CodeableConcept "Wirkstoff"
* procedures.medicationAdministration.medication.ingredient from http://fhir.ch/ig/ch-term/ValueSet/ActivePharmaceuticalIngredient (preferred)
* procedures.medicationAdministration.medication.ingredient ^binding.description = "HL7.ch VS (SCT)"
* procedures.medicationAdministration.dose 0..1 Quantity "Dosis"
* procedures.medicationAdministration.timing 1..1 BackboneElement "Zeitangabe zur Verabreichung"
* procedures.medicationAdministration.timing.time 0..1 dateTime "Verabreichungszeitpunkt"
* procedures.medicationAdministration.timing.period 0..1 Period "Verabreichungszeitraum"
* procedures.medicationAdministration.routeOfAdministration 0..1 CodeableConcept "Verabreichungsweg"
* procedures.medicationAdministration.routeOfAdministration from http://fhir.ch/ig/ch-term/ValueSet/edqm-routeofadministration (preferred)
* procedures.medicationAdministration.routeOfAdministration ^binding.description = "HL7.ch VS (EDQM)"
* procedures.medicationAdministration.methodOfAdministration 0..1 CodeableConcept "Verabreichungsmethode"
* procedures.medicationAdministration.methodOfAdministration from http://fhir.ch/ig/ch-term/ValueSet/edqm-administrationmethod (preferred)
* procedures.medicationAdministration.routeOfAdministration ^binding.description = "HL7.ch VS (EDQM)"
* procedures.medicationAdministration.medication.galenicForm 0..1 CodeableConcept "Galenische Form"
* procedures.medicationAdministration.medication.galenicForm from http://fhir.ch/ig/ch-term/ValueSet/edqm-pharmaceuticaldoseform (preferred)
* procedures.medicationAdministration.medication.galenicForm ^binding.description = "HL7.ch VS (EDQM)"
* procedures.medicationAdministration.medication.packageSize 0..1 CodeableConcept "Packungsgrösse"
* procedures.medicationAdministration.medication.packageSize from http://fhir.ch/ig/ch-term/ValueSet/edqm-pharmaceuticaldoseform (preferred)
* procedures.medicationAdministration.medication.packageSize ^binding.description = "HL7.ch VS (EDQM)"
* procedures.medicationAdministration.reason 0..1 string "Behandlungsgrund"

* procedures.woundTreatment 0..* CodeableConcept "Wundbehandlung"
* procedures.woundTreatment from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-woundTreat (extensible)
* procedures.woundTreatment ^binding.description = "IVR VS (SCT)"

// A
* procedures.airway 0..1 BackboneElement "A: Atemwege"
* procedures.airway.intervention 0..* CodeableConcept "Atemwegsintervention"
* procedures.airway.intervention from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-procAirType (extensible)
* procedures.airway.intervention ^binding.description = "IVR VS (SCT)"
// B
* procedures.breathing 0..1 BackboneElement "B: Atmung"
* procedures.breathing.intervention 0..* CodeableConcept "Beatmung"
* procedures.breathing.intervention from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-ventilation (extensible)
* procedures.breathing.intervention ^binding.description = "IVR VS (SCT & IVR)"
// C
* procedures.circulation 0..1 BackboneElement "C: Kreislauf"
* procedures.circulation.intervention 0..* CodeableConcept "Intervention bei Kreislaufproblematik"
// D
* procedures.disability 0..1 BackboneElement "D: Defizit, neurologisches"
* procedures.disability.intervention. 0..* CodeableConcept "Intervention bei neurologischer Beeinträchtigung"
// E
* procedures.exposure 0..1 BackboneElement "E: Exposition"
* procedures.exposure.intervention 0..* CodeableConcept "Intervention bei Exposition"

* eventOfDeath 0..1 BackboneElement "Todesfall"
* eventOfDeath.deathManner 0..1 CodeableConcept "Todesart"
* eventOfDeath.deathManner from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-deathManner (extensible)
* eventOfDeath.deathManner ^binding.description = "IVR VS (SCT)"

* transport 0..1 string "Transport"

* handover 0..1 BackboneElement "Übergabe"
* handover.priority 0..1 CodeableConcept "Priorität"
* handover.priority from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-hospitalPriority (extensible)
* handover.priority ^binding.description = "IVR VS (SCT)"
* handover.conditionChange 0..1 CodeableConcept "Zustandsveränderung"
* handover.conditionChange from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-result (extensible)
* handover.conditionChange ^binding.description = "IVR VS (SCT)"
* handover.injurySeverity 0..1 CodeableConcept "Verletzungsschwere gemäss NACA-Score"
* handover.injurySeverity from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-NACA (extensible)
* handover.injurySeverity ^binding.description = "IVR VS (IVR)"
* handover.gcs 0..1 BackboneElement "Glasgow Coma Scale (GCS)"
* handover.gcs.total 0..1 integer "Gesamtscore"
* handover.gcs.eyeOpening 0..1 BackboneElement "Augenöffnung"
* handover.gcs.eyeOpening.score 0..1 integer "Score"
* handover.gcs.eyeOpening.description 0..1 CodeableConcept "Beschreibung"
* handover.gcs.eyeOpening.description from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-gcs-augenoeffnung (extensible)
* handover.gcs.eyeOpening.description ^binding.description = "IVR VS (SCT & IVR)"
* handover.gcs.verbalResponse 0..1 BackboneElement "verbale Kommunikation"
* handover.gcs.verbalResponse.score 0..1 integer "Score"
* handover.gcs.verbalResponse.description 0..1 CodeableConcept "Beschreibung"
* handover.gcs.verbalResponse.description from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-gcsVerbal (extensible)
* handover.gcs.verbalResponse.description ^binding.description = "IVR VS (SCT & IVR)"
* handover.gcs.motorResponse 0..1 BackboneElement "motorische Reaktion"
* handover.gcs.motorResponse.score 0..1 integer "Score"
* handover.gcs.motorResponse.description 0..1 CodeableConcept "Beschreibung"
* handover.gcs.motorResponse.description from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-gcsMotoric (extensible)
* handover.gcs.motorResponse.description ^binding.description = "IVR VS (SCT & IVR)"
* handover.recipient 0..1 BackboneElement "Übergabe an"
* handover.recipient.organisation 1..1 Organization "Organisation (Zielort)"
* handover.recipient.practitioner 0..* Practitioner "Verantwortliche Person"

* annotation 0..1 string "Bemerkungen"
