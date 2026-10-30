// The MustSupport flag is not permitted in logical models (allowed only in profiles and extensions)
// https://chat.fhir.org/#narrow/stream/215610-shorthand/topic/Logical.20Models.20and.20not.20permitting.20MustSupport.20flag

// https://docs.google.com/spreadsheets/d/1DIsaU0miJ5vNE3wGBOxIGqLO--lO3OykI3LiAM0axvE/edit?usp=sharing
// https://art-decor.org/art-decor/decor-scenarios--cdachresp-?id=2.16.756.5.30.1.127.77.5.4.12&effectiveDate=2017-01-25T22%3A10%3A05&datasetId=2.16.756.5.30.1.127.77.5.1.1&datasetEffectiveDate=2016-07-11T15%3A25%3A57&conceptId=2.16.756.5.30.1.127.77

Logical: LogicalModelEmsProtocol
Id: logicalmodel-ems-protocol
Title: "EMS Protocol"
Description: "The logical model represents the Emergency Medical Service protocol as an abstract data model. The data elements defined in this model are mapped to the FHIR document structure."
* ^type = "http://fhir.ch/ig/ch-ems/StructureDefinition/EMSProtocol"
* . ^short = "Emergency Medical Service protocol"

* mission 1..1 BackboneElement "Mission"
* mission.date 1..1 date "Mission date"
* mission.number 1..1 Identifier "Mission number of the emergency medical dispatch centre (SNZ)"
* mission.type 0..1 CodeableConcept "Mission type"
* mission.type from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-missionType (extensible)
* mission.type ^binding.description = "Mission type"
* mission.transportReason 0..* CodeableConcept "Transport reason"
* mission.transportReason from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-transReason (extensible)
* mission.transportReason ^binding.description = "Transport reason"
* mission.urgency 0..1 CodeableConcept "Urgency"
* mission.urgency from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-urgency (extensible)
* mission.urgency ^binding.description = "Urgency"
* mission.urgency.adequacy 0..1 CodeableConcept "Adequacy of the urgency"
* mission.urgency.adequacy from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-urgency-adequate (extensible)
* mission.urgency.adequacy ^binding.description = "Adequacy of the urgency"
* mission.requestingOrganisation 1..1 BackboneElement "Requesting organisation"
* mission.requestingOrganisation.name 1..1 string "Name"
* mission.requestingOrganisation.gln 1..1 Identifier "GLN (Global Location Number)"
* mission.respondingOrganisation 1..1 BackboneElement "Responding organisation"
* mission.respondingOrganisation.name 1..1 string "Name"
* mission.respondingOrganisation.gln 1..1 Identifier "GLN (Global Location Number)"
* mission.respondingOrganisation.team 1..1 BackboneElement "Mission team"
* mission.respondingOrganisation.team.name 1..1 string "Name"
* mission.respondingOrganisation.team.gln 1..1 Identifier "GLN (Global Location Number) of the responding organisation"
* mission.respondingOrganisation.team.member 0..* BackboneElement "Team member"
* mission.respondingOrganisation.team.member.role 1..1 CodeableConcept "Role"
* mission.respondingOrganisation.team.member.role from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-teamRole (extensible)
* mission.respondingOrganisation.team.member.role ^binding.description = "Role"
* mission.respondingOrganisation.team.member.name 0..1 HumanName "Name"
* mission.respondingOrganisation.team.member.name.firstName 0..1 string "First name"
* mission.respondingOrganisation.team.member.name.lastName 0..1 string "Last name"
* mission.respondingOrganisation.team.member.gln 0..1 Identifier "Personal GLN (Global Location Number)"
// gln, name, address
* mission.respondingOrganisation.team.member.formation 0..* CodeableConcept "Education"
* mission.respondingOrganisation.team.member.formation from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-formation (extensible)
* mission.respondingOrganisation.team.member.formation ^binding.description = "Education"
* mission.location 0..1 BackboneElement "Mission location"
* mission.location.address 0..1 Address "Address"
* mission.location.address.street 0..1 string "Street"
* mission.location.address.zipCode 0..1 string "Postal code"
* mission.location.address.city 0..1 string "City"
* mission.location.position 0..1 BackboneElement "Coordinates"
* mission.location.position.longitude 1..1 decimal "Longitude"
* mission.location.position.latitude 1..1 decimal "Latitude"
* mission.location.name 0..1 string "Location name"
* mission.location.type 0..1 CodeableConcept "Location type"
* mission.location.type from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-locationType (extensible)
* mission.location.type ^binding.description = "Location type"
* mission.destination 1..1 BackboneElement "Destination"
* mission.destination.address 0..1 Address "Address"
* mission.destination.address.street 0..1 string "Street"
* mission.destination.address.zipCode 0..1 string "Postal code"
* mission.destination.address.city 0..1 string "City"
* mission.destination.position 0..1 BackboneElement "Coordinates"
* mission.destination.position.longitude 1..1 decimal "Longitude"
* mission.destination.position.latitude 1..1 decimal "Latitude"
* mission.destination.name 0..1 string "Location name"
* mission.destination.type 0..1 CodeableConcept "Location type"
* mission.destination.type from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-locationType (extensible)
* mission.destination.type ^binding.description = "Location type"
* mission.destination.gln 0..1 Identifier "GLN (Global Location Number)"
* mission.statusTime 0..* BackboneElement "Status time"
* mission.statusTime.time 1..1 dateTime "Point in time"
* mission.statusTime.meaning 1..1 CodeableConcept "Meaning of the status time"
* mission.statusTime.meaning from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-missionTimeRole (extensible)
* mission.statusTime.meaning ^binding.description = "Meaning of the status time"
* mission.valuablesPatient 0..* CodeableConcept "Valuables of the patient"
* mission.valuablesPatient from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-valType (extensible)
* mission.valuablesPatient ^binding.description = "Valuables of the patient"
* mission.emergencyDoctorSystem 0..1 CodeableConcept "Emergency doctor system"
* mission.emergencyDoctorSystem from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-emergDoctSystem (extensible)
* mission.emergencyDoctorSystem ^binding.description = "Emergency doctor system"
* mission.violence 0..1 BackboneElement "Violence against emergency services"
* mission.violence.offender 0..* CodeableConcept "Offender"
* mission.violence.offender from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-offender (extensible)
* mission.violence.offender ^binding.description = "Offender"
* mission.violence.form 0..* CodeableConcept "Form of violence"
* mission.violence.form from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-violenceForm (extensible)
* mission.violence.form ^binding.description = "Form of violence"
* mission.violence.result 0..* CodeableConcept "Consequences of violence"
* mission.violence.result from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-violenceResult (extensible)
* mission.violence.result ^binding.description = "Consequences of violence"
* mission.precautionsInfection 0..* CodeableConcept "Precautions for personnel during infectious missions/transports"
* mission.precautionsInfection from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-InfectPersPrecaution (extensible)
* mission.precautionsInfection ^binding.description = "Precautions for personnel during infectious missions/transports"
* mission.transportation 0..1 BackboneElement "Transportation"
* mission.transportation.bedding 0..1 CodeableConcept "Bedding"
* mission.transportation.bedding from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-bedding (extensible)
* mission.transportation.bedding ^binding.description = "Bedding"
* mission.transportation.recoveryAid 0..* CodeableConcept "Recovery aid"
* mission.transportation.recoveryAid from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-actRecovAid (extensible)
* mission.transportation.recoveryAid ^binding.description = "Recovery aid"
* mission.ambulance 0..* BackboneElement "Ambulance"
* mission.ambulance.type 0..1 CodeableConcept "Type"
* mission.ambulance.type from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-ambulanceType (extensible)
* mission.ambulance.type ^binding.description = "Type"
* mission.ambulance.disinfection 0..1 CodeableConcept "Disinfection"
* mission.ambulance.disinfection from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-transDisinfection (extensible)
* mission.ambulance.disinfection ^binding.description = "Disinfection"
* mission.device 0..* BackboneElement "Aid"
* mission.device.name 1..1 string "Designation"
* mission.device.owner 0..1 CodeableConcept "Owner"
* mission.device.owner from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-actRespiOwner (extensible)
* mission.device.owner ^binding.description = "Owner"

* patient 1..1 BackboneElement "Patient"
* patient.name 0..1 HumanName "Name"
* patient.name.firstName 0..1 string "First name"
* patient.name.lastName 0..1 string "Last name"
* patient.placeOfOrigin 0..1 string "Place of origin"
* patient.citizenship 0..1 string "Citizenship"
* patient.birthDate 0..1 date "Date of birth"
* patient.gender 0..1 code "Administrative gender"
* patient.gender from http://hl7.org/fhir/ValueSet/administrative-gender (required)
* patient.gender ^binding.description = "Administrative gender"
* patient.insurance 0..1 string "Health insurance"
* patient.insuranceCardNumber 0..1 Identifier "Insurance card number (VeKa)"
* patient.oasiNumber 0..1 Identifier "OASI number (AHVN13)"
* patient.plsId 0..1 Identifier "PLS-ID (patient guidance system)"
* patient.identification 0..1 BackboneElement "Identification of the patient"
* patient.identification.medium 0..1 CodeableConcept "Identification medium"
* patient.identification.medium from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-idMedium (extensible)
* patient.identification.medium ^binding.description = "Identification medium"
* patient.identification.source 0..1 CodeableConcept "Identification source"
* patient.identification.source from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-idSource (extensible)
* patient.identification.source ^binding.description = "Identification source"
* patient.address 0..1 Address "Address"
* patient.address.street 0..1 string "Street"
* patient.address.zipCode 0..1 string "Postal code"
* patient.address.city 0..1 string "City"

* administrative 0..1 BackboneElement "Administrative"
* administrative.involvedParticipant 0..* BackboneElement "Involved participant"
* administrative.involvedParticipant.role 0..* CodeableConcept "Role"
* administrative.involvedParticipant.role from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-personRole (extensible)
* administrative.involvedParticipant.role ^binding.description = "Role"
* administrative.involvedParticipant.name 0..1 HumanName "Name"
* administrative.involvedParticipant.name.firstName 0..1 string "First name"
* administrative.involvedParticipant.name.lastName 0..1 string "Last name"

* pretreatment 0..* BackboneElement "Pretreatment"
* pretreatment.type 0..1 CodeableConcept "Type of treatment"
* pretreatment.type from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-preTreatType (extensible)
* pretreatment.type ^binding.description = "Type of treatment"
* pretreatment.performer 0..1 CodeableConcept "Performer of the pretreatment"
* pretreatment.performer from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-preTreatment (extensible)
* pretreatment.performer ^binding.description = "Performer of the pretreatment"

* anamnesis 0..1 BackboneElement "Anamnesis"
* anamnesis.event 0..1 BackboneElement "Event"
* anamnesis.event.code 0..1 CodeableConcept "Event coded"
* anamnesis.event.code from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-event (extensible)
* anamnesis.event.code ^binding.description = "Event coded"
* anamnesis.event.freeText 0..1 string "Event free text"
* anamnesis.symptom 0..* BackboneElement "Symptom"
* anamnesis.symptom.code 0..1 CodeableConcept "Symptom coded"
* anamnesis.symptom.code from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-symptom (extensible)
* anamnesis.symptom.code ^binding.description = "Symptom coded"
* anamnesis.symptom.freeText 0..1 string "Symptom free text"
* anamnesis.allergyIntolerance 0..* BackboneElement "Allergy / intolerance"
* anamnesis.allergyIntolerance.type 0..1 code "Differentiation allergy / intolerance (if known)"
* anamnesis.allergyIntolerance.type from http://hl7.org/fhir/ValueSet/allergy-intolerance-type (required)
* anamnesis.allergyIntolerance.type ^binding.description = "Differentiation allergy / intolerance (if known)"
* anamnesis.allergyIntolerance.code 0..1 CodeableConcept "Allergy / intolerance coded"
* anamnesis.allergyIntolerance.code from http://fhir.ch/ig/ch-allergyintolerance/ValueSet/CHAllergyIntoleranceValueSet (extensible)
* anamnesis.allergyIntolerance.code ^binding.description = "Allergy / intolerance coded"
* anamnesis.medicationStatement 0..* BackboneElement "Current medication"
* anamnesis.medicationStatement.medication 1..1 BackboneElement "Medication"
* anamnesis.medicationStatement.medication.product 0..1 CodeableConcept "Product"
* anamnesis.medicationStatement.medication.product.gtin 0..1 Coding "GTIN (Global Trade Item Number (GS1)) for Swiss products"
* anamnesis.medicationStatement.medication.product.atc 0..1 Coding "ATC (Anatomical Therapeutic Chemical Classification) for foreign products"
* anamnesis.medicationStatement.medication.product.freeText 0..1 string "Product name"
* anamnesis.medicationStatement.medication.ingredient 0..* CodeableConcept "Active ingredient"
* anamnesis.medicationStatement.medication.ingredient from http://fhir.ch/ig/ch-term/ValueSet/ActivePharmaceuticalIngredient (preferred)
* anamnesis.medicationStatement.medication.ingredient ^binding.description = "Active ingredient"
* anamnesis.medicationStatement.dosePerUnit 0..1 Quantity "Dose per unit"
* anamnesis.medicationStatement.dosage 0..1 BackboneElement "Dosage"
* anamnesis.medicationStatement.dosage.scheme 0..1 string "1-1-1-1 scheme"
* anamnesis.medicationStatement.dosage.freeText 0..1 string "Free text instruction"
* anamnesis.medicationStatement.asNeeded 0..1 boolean "Reserve medication (as needed)"
* anamnesis.medicationStatement.reason 0..1 string "Reason for treatment"

* findings 0..1 BackboneElement "Findings"
* findings.time 0..1 dateTime "Point in time"
// A
* findings.airway 0..1 BackboneElement "A: Airway"
* findings.airway.respiratoryStatus 0..1 CodeableConcept "Status of the airway"
* findings.airway.respiratoryStatus from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-findingsAirway (extensible)
* findings.airway.respiratoryStatus ^binding.description = "Status of the airway"
// B
* findings.breathing 0..1 BackboneElement "B: Breathing"
* findings.breathing.respiratoryFunction 0..1 CodeableConcept "Status of the breathing"
* findings.breathing.respiratoryFunction from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-respirationObservation (extensible)
* findings.breathing.respiratoryFunction ^binding.description = "Status of the breathing"
// C
* findings.circulation 0..1 BackboneElement "C: Circulation"
* findings.circulation.cardiacArrest 0..1 boolean "Cardiac arrest"
* findings.circulation.heartRate 0..1 BackboneElement "Heart rate"
* findings.circulation.heartRate.rate 0..1 Quantity "Number of heart beats per minute"
* findings.circulation.heartRate.arrhythmia 0..1 CodeableConcept "Arrhythmia"
* findings.circulation.heartRate.arrhythmia from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-pulesResult (extensible)
* findings.circulation.heartRate.arrhythmia ^binding.description = "Arrhythmia"
* findings.circulation.heartRate.intensity 0..1 CodeableConcept "Intensity"
* findings.circulation.heartRate.intensity from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-intensity (extensible)
* findings.circulation.heartRate.intensity ^binding.description = "Intensity"
* findings.circulation.heartRate.measurementMethod 0..1 CodeableConcept "Measurement method"
* findings.circulation.heartRate.measurementMethod from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-pulseMethod (extensible)
* findings.circulation.heartRate.measurementMethod ^binding.description = "Measurement method"
* findings.circulation.bloodPressure 0..1 BackboneElement "Blood pressure"
* findings.circulation.bloodPressure.systolic 0..1 Quantity "Systolic blood pressure"
* findings.circulation.bloodPressure.diastolic 0..1 Quantity "Diastolic blood pressure"
* findings.circulation.bloodPressure.measurementMethod 0..1 CodeableConcept "Measurement method"
* findings.circulation.bloodPressure.measurementMethod from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-pressureMethod (extensible)
* findings.circulation.bloodPressure.measurementMethod ^binding.description = "Measurement method"
* findings.circulation.bloodPressure.measurementMethod.bodySite 0..1 CodeableConcept "Body site"
* findings.circulation.bloodPressure.measurementMethod.bodySite from http://hl7.org/fhir/ValueSet/body-site (example)
* findings.circulation.bloodPressure.measurementMethod.bodySite ^binding.description = "Body site"

// D
* findings.disability 0..1 BackboneElement "D: Disability (neurological deficit)"
* findings.disability.gcs 0..1 BackboneElement "Glasgow Coma Scale (GCS)"
* findings.disability.gcs.total 0..1 integer "Total score"
* findings.disability.gcs.eyeOpening 0..1 BackboneElement "Eye opening"
* findings.disability.gcs.eyeOpening.score 0..1 integer "Score"
* findings.disability.gcs.eyeOpening.description 0..1 CodeableConcept "Description"
* findings.disability.gcs.eyeOpening.description from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-gcs-augenoeffnung (extensible)
* findings.disability.gcs.eyeOpening.description ^binding.description = "Description"
* findings.disability.gcs.verbalResponse 0..1 BackboneElement "Verbal response"
* findings.disability.gcs.verbalResponse.score 0..1 integer "Score"
* findings.disability.gcs.verbalResponse.description 0..1 CodeableConcept "Description"
* findings.disability.gcs.verbalResponse.description from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-gcsVerbal (extensible)
* findings.disability.gcs.verbalResponse.description ^binding.description = "Description"
* findings.disability.gcs.motorResponse 0..1 BackboneElement "Motor response"
* findings.disability.gcs.motorResponse.score 0..1 integer "Score"
* findings.disability.gcs.motorResponse.description 0..1 CodeableConcept "Description"
* findings.disability.gcs.motorResponse.description from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-gcsMotoric (extensible)
* findings.disability.gcs.motorResponse.description ^binding.description = "Description"
* findings.disability.levelOfResponsiveness 0..1 CodeableConcept "Level of responsiveness according to the AVPU scheme"
* findings.disability.levelOfResponsiveness from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-vigilanzAvpu (extensible)
* findings.disability.levelOfResponsiveness ^binding.description = "Level of responsiveness according to the AVPU scheme"
* findings.disability.pupilShape 0..1 CodeableConcept "Pupil shape"
* findings.disability.pupilShape from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-eyeForm (extensible)
* findings.disability.pupilShape ^binding.description = "Pupil shape"
* findings.disability.pupilSize 0..1 CodeableConcept "Pupil size"
* findings.disability.pupilSize from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-size (extensible)
* findings.disability.pupilSize ^binding.description = "Pupil size"
* findings.disability.fast 0..1 BackboneElement "Stroke assessment using the FAST test"
* findings.disability.fast.face 1..1 CodeableConcept "F: Face drooping"
* findings.disability.fast.face from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-yesNoUnknown (extensible)
* findings.disability.fast.face ^binding.description = "F: Face drooping"
* findings.disability.fast.face.laterality 0..1 CodeableConcept "Affected side"
* findings.disability.fast.face.laterality from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-laterality (extensible)
* findings.disability.fast.face.laterality ^binding.description = "Affected side"
* findings.disability.fast.arm 1..1 CodeableConcept "A: Arm weakness"
* findings.disability.fast.arm from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-yesNoUnknown (extensible)
* findings.disability.fast.arm ^binding.description = "A: Arm weakness"
* findings.disability.fast.arm.laterality 0..1 CodeableConcept "Affected side"
* findings.disability.fast.arm.laterality from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-laterality (extensible)
* findings.disability.fast.arm.laterality ^binding.description = "Affected side"
* findings.disability.fast.speech 1..1 CodeableConcept "S: Speech difficulty" 
* findings.disability.fast.speech from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-yesNoUnknown (extensible)
* findings.disability.fast.speech ^binding.description = "S: Speech difficulty"
* findings.disability.fast.time 1..1 dateTime "T: Time"

// E
* findings.exposure 0..1 BackboneElement "E: Exposure"
* findings.exposure.heat 0..1 CodeableConcept "Heat exposure"
* findings.exposure.heat from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-heatExposure (extensible)
* findings.exposure.heat ^binding.description = "Heat exposure"
* findings.exposure.cold 0..1 CodeableConcept "Cold exposure"
* findings.exposure.cold from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-coldExposure (extensible)
* findings.exposure.cold ^binding.description = "Cold exposure"

* diagnosis 0..* BackboneElement "Diagnosis"
* diagnosis.type 1..1 CodeableConcept "Diagnosis type"
* diagnosis.type from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-diagType (extensible)
* diagnosis.type ^binding.description = "Diagnosis type"
* diagnosis.author 0..1 BackboneElement "Author of the diagnosis"
* diagnosis.author.name 0..1 HumanName "Name"
* diagnosis.author.name.firstName 0..1 string "First name"
* diagnosis.author.name.lastName 0..1 string "Last name"
* diagnosis.author.gln 0..1 Identifier "GLN (Global Location Number)" // 0..1 because a suspected diagnosis can also be made by a paramedic in training
* diagnosis.author.formation 0..* CodeableConcept "Education"
* diagnosis.author.formation from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-formation (extensible)
* diagnosis.author.formation ^binding.description = "Education"
* diagnosis.icd10 0..1 CodeableConcept "ICD-10 code"

* procedures 0..1 BackboneElement "Procedures"
* procedures.medicationAdministration 0..* BackboneElement "Medication administration"
* procedures.medicationAdministration.medication 1..1 BackboneElement "Medication"
* procedures.medicationAdministration.medication.product 0..1 CodeableConcept "Product"
* procedures.medicationAdministration.medication.product.gtin 0..1 Coding "GTIN (Global Trade Item Number (GS1)) for Swiss products"
* procedures.medicationAdministration.medication.product.atc 0..1 Coding "ATC (Anatomical Therapeutic Chemical Classification) for foreign products"
* procedures.medicationAdministration.medication.product.freeText 0..1 string "Product name"
* procedures.medicationAdministration.medication.ingredient 0..* CodeableConcept "Active ingredient"
* procedures.medicationAdministration.medication.ingredient from http://fhir.ch/ig/ch-term/ValueSet/ActivePharmaceuticalIngredient (preferred)
* procedures.medicationAdministration.medication.ingredient ^binding.description = "Active ingredient"
* procedures.medicationAdministration.dose 0..1 Quantity "Dose"
* procedures.medicationAdministration.timing 1..1 BackboneElement "Timing of the administration"
* procedures.medicationAdministration.timing.time 0..1 dateTime "Point in time of the administration"
* procedures.medicationAdministration.timing.period 0..1 Period "Period of the administration"
* procedures.medicationAdministration.routeOfAdministration 0..1 CodeableConcept "Route of administration"
* procedures.medicationAdministration.routeOfAdministration from http://fhir.ch/ig/ch-term/ValueSet/edqm-routeofadministration (preferred)
* procedures.medicationAdministration.routeOfAdministration ^binding.description = "Route of administration"
* procedures.medicationAdministration.methodOfAdministration 0..1 CodeableConcept "Method of administration"
* procedures.medicationAdministration.methodOfAdministration from http://fhir.ch/ig/ch-term/ValueSet/edqm-administrationmethod (preferred)
* procedures.medicationAdministration.methodOfAdministration ^binding.description = "Method of administration"
* procedures.medicationAdministration.medication.galenicForm 0..1 CodeableConcept "Galenic form"
* procedures.medicationAdministration.medication.galenicForm from http://fhir.ch/ig/ch-term/ValueSet/edqm-pharmaceuticaldoseform (preferred)
* procedures.medicationAdministration.medication.galenicForm ^binding.description = "Galenic form"
* procedures.medicationAdministration.medication.packageSize 0..1 CodeableConcept "Package size"
* procedures.medicationAdministration.reason 0..1 string "Reason for treatment"

* procedures.woundTreatment 0..* CodeableConcept "Wound treatment"
* procedures.woundTreatment from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-woundTreat (extensible)
* procedures.woundTreatment ^binding.description = "Wound treatment"

// A
* procedures.airway 0..1 BackboneElement "A: Airway"
* procedures.airway.intervention 0..* CodeableConcept "Airway intervention"
* procedures.airway.intervention from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-procAirType (extensible)
* procedures.airway.intervention ^binding.description = "Airway intervention"
// B
* procedures.breathing 0..1 BackboneElement "B: Breathing"
* procedures.breathing.intervention 0..* CodeableConcept "Ventilation"
* procedures.breathing.intervention from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-ventilation (extensible)
* procedures.breathing.intervention ^binding.description = "Ventilation"
// C
* procedures.circulation 0..1 BackboneElement "C: Circulation"
* procedures.circulation.intervention 0..* CodeableConcept "Intervention for circulatory problems"
// D
* procedures.disability 0..1 BackboneElement "D: Disability (neurological deficit)"
* procedures.disability.intervention 0..* CodeableConcept "Intervention for neurological impairment"
// E
* procedures.exposure 0..1 BackboneElement "E: Exposure"
* procedures.exposure.intervention 0..* CodeableConcept "Intervention for exposure"

* eventOfDeath 0..1 BackboneElement "Event of death"
* eventOfDeath.deathManner 0..1 CodeableConcept "Manner of death"
* eventOfDeath.deathManner from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-deathManner (extensible)
* eventOfDeath.deathManner ^binding.description = "Manner of death"

* transport 0..1 string "Transport"

* handover 0..1 BackboneElement "Handover"
* handover.priority 0..1 CodeableConcept "Priority"
* handover.priority from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-hospitalPriority (extensible)
* handover.priority ^binding.description = "Priority"
* handover.conditionChange 0..1 CodeableConcept "Change of condition"
* handover.conditionChange from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-result (extensible)
* handover.conditionChange ^binding.description = "Change of condition"
* handover.injurySeverity 0..1 CodeableConcept "Injury severity according to the NACA score"
* handover.injurySeverity from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-NACA (extensible)
* handover.injurySeverity ^binding.description = "Injury severity according to the NACA score"
* handover.gcs 0..1 BackboneElement "Glasgow Coma Scale (GCS)"
* handover.gcs.total 0..1 integer "Total score"
* handover.gcs.eyeOpening 0..1 BackboneElement "Eye opening"
* handover.gcs.eyeOpening.score 0..1 integer "Score"
* handover.gcs.eyeOpening.description 0..1 CodeableConcept "Description"
* handover.gcs.eyeOpening.description from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-gcs-augenoeffnung (extensible)
* handover.gcs.eyeOpening.description ^binding.description = "Description"
* handover.gcs.verbalResponse 0..1 BackboneElement "Verbal response"
* handover.gcs.verbalResponse.score 0..1 integer "Score"
* handover.gcs.verbalResponse.description 0..1 CodeableConcept "Description"
* handover.gcs.verbalResponse.description from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-gcsVerbal (extensible)
* handover.gcs.verbalResponse.description ^binding.description = "Description"
* handover.gcs.motorResponse 0..1 BackboneElement "Motor response"
* handover.gcs.motorResponse.score 0..1 integer "Score"
* handover.gcs.motorResponse.description 0..1 CodeableConcept "Description"
* handover.gcs.motorResponse.description from http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-gcsMotoric (extensible)
* handover.gcs.motorResponse.description ^binding.description = "Description"
* handover.recipient 0..1 BackboneElement "Handover to"
* handover.recipient.organisation 1..1 Organization "Organisation (destination)"
* handover.recipient.practitioner 0..* Practitioner "Responsible person"

* annotation 0..1 string "Remarks"
