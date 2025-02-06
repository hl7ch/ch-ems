Profile: CHEmsComposition
Parent: CHCoreComposition
Id: ch-ems-composition
Title: "CH EMS Composition"
Description: "This profile constrains the Composition resource for representing the first entry in the CH EMS Document."
* . ^short = "CH EMS Composition"
* obeys ch-ems-epr-composition
* type MS
* type = $loinc#67796-3
* subject 1.. MS
* subject only Reference(CHEmsPatient)
* subject.reference 1..
* date MS
* author MS
* author.reference 1..
* author only Reference(CHEmsPractitioner or CHEmsPractitionerRole or Device or CHEmsPatient or RelatedPerson or CHEmsOrganization)
* author ^short = "The author/responsible for this document/content (not necessarily who typed it in)"
* title MS
* title ^short = "'Einsatzprotokoll Rettungsdienst' or 'Protocole d'intervention des services de sauvetage' or 'Protocollo d'intervento servizi di salvataggio' or 'Emergency Medical Service protocol'"
* custodian 1.. MS
* custodian.reference 1..
* custodian only Reference(CHEmsOrganization)
* custodian ^short = "Order recipient (called organization)"

* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code"
* section ^slicing.ordered = false
* section ^slicing.rules = #open
* section contains
    mission 1..1 MS and
    administrative 0..1 MS and
    pretreatment 0..1 MS and
    anamnesis 0..1 MS and
    findings 0..1 MS and
    diagnosis 0..1 MS and
    procedures 0..1 MS and
    eventOfDeath 0..1 MS and
    transport 0..1 MS and
    handover 0..1 MS and
    annotation 0..1 MS

// ---------------------------------------------------- mission ----------------------------------------------------//
* section[mission] ^short = "Mission"
* section[mission].title 1.. MS
* section[mission].title ^short = "'Einsatz' or 'Intervention' or 'Intervento' or 'intervention'"
* section[mission].code 1.. MS
* section[mission].code = $IVR-CS#1100001 // "Einsatz"
* section[mission].text 1.. MS
* section[mission].entry ^slicing.discriminator.type = #profile
* section[mission].entry ^slicing.discriminator.path = "resolve()"
* section[mission].entry ^slicing.rules = #open
* section[mission].entry contains 
    missionEncounter 0..1 MS and 
    missionTimeStatus 0..* MS and 
    precautionsInfection 0..* MS and 
    transportation 0..1 MS 
* section[mission].entry[missionEncounter] only Reference(CHEmsEncounter)
* section[mission].entry[missionEncounter].reference 1..
* section[mission].entry[missionTimeStatus] only Reference(CHEmsObservationMissionTimeStatus)
* section[mission].entry[missionTimeStatus].reference 1..
* section[mission].entry[precautionsInfection] only Reference(CHEmsProcedurePrecautionsInfection)
* section[mission].entry[precautionsInfection].reference 1..
* section[mission].entry[transportation] only Reference(CHEmsProcedureTransportation)
* section[mission].entry[transportation].reference 1..
* section[mission].section 0..0

// ---------------------------------------------------- administrative ----------------------------------------------------//
* section[administrative] ^short = "Administrative"
* section[administrative].title 1.. MS
* section[administrative].title ^short = "'Administrativ' or 'Administratif' or 'Amministrativo' or 'administrative'"
* section[administrative].code 1.. MS
* section[administrative].code = $IVR-CS#1100003 // "Administrativ"
* section[administrative].text 1.. MS
* section[administrative].section 0..0

// ---------------------------------------------------- pretreatment ----------------------------------------------------//
* section[pretreatment] ^short = "Pretreatment"
* section[pretreatment].title 1.. MS
* section[pretreatment].title ^short = "'Vorbehandlung' or 'Prétraitement' or 'Pretrattamento' or 'pretreatment'"
* section[pretreatment].code 1.. MS
* section[pretreatment].code = $IVR-CS#1100004 // "Vorbehandlung"
* section[pretreatment].text 1.. MS
* section[pretreatment].entry MS
* section[pretreatment].entry only Reference(CHEmsProcedurePretreatment)
* section[pretreatment].entry.reference 1..
* section[pretreatment].section 0..0

// ---------------------------------------------------- anamnesis ----------------------------------------------------//
* section[anamnesis] ^short = "Anamnesis"
* section[anamnesis].title 1.. MS
* section[anamnesis].title ^short = "'Anamnese' or 'Anamnèse' or 'Anamnesi' or 'anamnesis'"
* section[anamnesis].code 1.. MS
* section[anamnesis].code = $IVR-CS#1100005 // "Anamnese"
* section[anamnesis].text 1.. MS
* section[anamnesis].entry ^slicing.discriminator.type = #profile
* section[anamnesis].entry ^slicing.discriminator.path = "resolve()"
* section[anamnesis].entry ^slicing.rules = #open
* section[anamnesis].entry contains 
    anamnesisEvent 0..1 MS and 
    anamnesisSymptom 0..* MS and 
    allergyIntolerance 0..* MS and 
    medicationStatement 0..* MS 
* section[anamnesis].entry[anamnesisEvent] only Reference(CHEmsObservationAnamnesisEvent)
* section[anamnesis].entry[anamnesisEvent].reference 1..
* section[anamnesis].entry[anamnesisSymptom] only Reference(CHEmsObservationAnamnesisSymptom)
* section[anamnesis].entry[anamnesisSymptom].reference 1..
* section[anamnesis].entry[allergyIntolerance] only Reference(CHEmsAllergyIntolerance)
* section[anamnesis].entry[allergyIntolerance].reference 1..
* section[anamnesis].entry[medicationStatement] only Reference(CHEmsMedicationStatement)
* section[anamnesis].entry[medicationStatement].reference 1..
* section[anamnesis].section 0..0

// ---------------------------------------------------- findings ----------------------------------------------------//
* section[findings] ^short = "Findings"
* section[findings].title 1.. MS
* section[findings].title ^short = "'Befund' or 'Résultats' or 'Risultati' or 'findings'"
* section[findings].code 1.. MS
* section[findings].code = $IVR-CS#1100006 // "Befund"
* section[findings].text 1.. MS
* section[findings].section ^slicing.discriminator.type = #value
* section[findings].section ^slicing.discriminator.path = "title"
* section[findings].section ^slicing.rules = #open
* section[findings].section contains
    airway 0..1 MS and
    breathing 0..1 MS and
    circulation 0..1 MS and
    disability 0..1 MS and 
    exposure 0..1 MS

* section[findings].section[airway] ^short = "A: Airway"
* section[findings].section[airway].title 1.. MS
* section[findings].section[airway].title = "Airway" (exactly)
* section[findings].section[airway].entry ..1 MS
* section[findings].section[airway].entry only Reference(CHEmsObservationAirways)
* section[findings].section[airway].entry.reference 1..
* section[findings].section[airway].section 0..0

* section[findings].section[breathing] ^short = "B: Breathing"
* section[findings].section[breathing].title 1.. MS
* section[findings].section[breathing].title = "Breathing" (exactly)
* section[findings].section[breathing].entry ..1 MS
* section[findings].section[breathing].entry only Reference(CHEmsObservationBreathing)
* section[findings].section[breathing].entry.reference 1..
* section[findings].section[breathing].section 0..0

* section[findings].section[circulation] ^short = "C: Circulation"
* section[findings].section[circulation].title 1.. MS
* section[findings].section[circulation].title = "Circulation" (exactly)
* section[findings].section[circulation].entry ^slicing.discriminator.type = #profile
* section[findings].section[circulation].entry ^slicing.discriminator.path = "resolve()"
* section[findings].section[circulation].entry ^slicing.rules = #open
* section[findings].section[circulation].entry contains
    cardiacArrest 0..1 MS and
    heartRate 0..1 MS and 
    bloodPressure 0..1 MS
* section[findings].section[circulation].entry[cardiacArrest] only Reference(CHEmsObservationCardiacArrest)
* section[findings].section[circulation].entry[cardiacArrest].reference 1..
* section[findings].section[circulation].entry[heartRate] only Reference(CHEmsObservationHeartRate)
* section[findings].section[circulation].entry[heartRate].reference 1..
* section[findings].section[circulation].entry[bloodPressure] only Reference(CHEmsObservationBloodPressure)
* section[findings].section[circulation].entry[bloodPressure].reference 1..
* section[findings].section[circulation].section 0..0

* section[findings].section[disability] ^short = "D: Disability"
* section[findings].section[disability].title 1.. MS
* section[findings].section[disability].title = "Disability" (exactly)
* section[findings].section[disability].entry ^slicing.discriminator.type = #profile
* section[findings].section[disability].entry ^slicing.discriminator.path = "resolve()"
* section[findings].section[disability].entry ^slicing.rules = #open
* section[findings].section[disability].entry contains
    glasgowComaScale 0..1 MS and
    levelOfResponsiveness 0..1 MS and
    pupilShape 0..1 MS and
    pupilSize 0..1 MS and
    injurySeverity 0..1 MS
* section[findings].section[disability].entry[glasgowComaScale] only Reference(CHEmsObservationGCS)
* section[findings].section[disability].entry[glasgowComaScale].reference 1..
* section[findings].section[disability].entry[levelOfResponsiveness] only Reference(CHEmsObservationAVPU)
* section[findings].section[disability].entry[levelOfResponsiveness].reference 1..
* section[findings].section[disability].entry[pupilShape] only Reference(CHEmsObservationPupilShape)
* section[findings].section[disability].entry[pupilShape].reference 1..
* section[findings].section[disability].entry[pupilSize] only Reference(CHEmsObservationPupilSize)
* section[findings].section[disability].entry[pupilSize].reference 1..
* section[findings].section[disability].entry[injurySeverity] only Reference(CHEmsObservationStrokeFAST)
* section[findings].section[disability].entry[injurySeverity].reference 1..
* section[findings].section[disability].section 0..0

* section[findings].section[exposure] ^short = "E: Exposure"
* section[findings].section[exposure].title 1.. MS
* section[findings].section[exposure].title = "Exposure" (exactly)
* section[findings].section[exposure].entry ^slicing.discriminator.type = #profile
* section[findings].section[exposure].entry ^slicing.discriminator.path = "resolve()"
* section[findings].section[exposure].entry ^slicing.rules = #open
* section[findings].section[exposure].entry contains
    heatExposure 0..1 MS and
    coldExposure 0..1 MS
* section[findings].section[exposure].entry[heatExposure] only Reference(CHEmsObservationHeatExposure)
* section[findings].section[exposure].entry[heatExposure].reference 1..
* section[findings].section[exposure].entry[coldExposure] only Reference(CHEmsObservationColdExposure)
* section[findings].section[exposure].entry[coldExposure].reference 1..
* section[findings].section[exposure].section 0..0

// ---------------------------------------------------- diagnosis ----------------------------------------------------//
* section[diagnosis] ^short = "Diagnosis"
* section[diagnosis].title 1.. MS
* section[diagnosis].title ^short = "'Diagnosen' or 'Diagnostique' or 'Diagnosi' or 'diagnosis'"
* section[diagnosis].code 1.. MS
* section[diagnosis].code = $IVR-CS#1100007 // "Diagnosen"
* section[diagnosis].text 1.. MS
* section[diagnosis].entry MS
* section[diagnosis].entry only Reference(CHEmsObservationDiagnosis)
* section[diagnosis].entry.reference 1..
* section[diagnosis].section 0..0

// ---------------------------------------------------- procedures ----------------------------------------------------//
* section[procedures] ^short = "Procedures"
* section[procedures].title 1.. MS
* section[procedures].title ^short = "'Massnahmen' or 'Mesures' or 'Misure' or 'measures'"
* section[procedures].code 1.. MS
* section[procedures].code = $IVR-CS#1100008 // "Massnahmen"
* section[procedures].text 1.. MS

* section[procedures].entry ^slicing.discriminator.type = #profile
* section[procedures].entry ^slicing.discriminator.path = "resolve()"
* section[procedures].entry ^slicing.rules = #open
* section[procedures].entry contains 
    medicationAdministration 0..* MS and 
    woundTreatment 0..* MS
* section[procedures].entry[medicationAdministration] only Reference(CHEmsMedicationAdministration)
* section[procedures].entry[medicationAdministration].reference 1..
* section[procedures].entry[woundTreatment] only Reference(CHEmsProcedureWoundTreatment)
* section[procedures].entry[woundTreatment].reference 1..

* section[procedures].section ^slicing.discriminator.type = #value
* section[procedures].section ^slicing.discriminator.path = "title"
* section[procedures].section ^slicing.rules = #open
* section[procedures].section contains
    airway 0..1 MS and
    breathing 0..1 MS and
    circulation 0..1 MS and
    disability 0..1 MS and 
    exposure 0..1 MS 
* section[procedures].section[airway] ^short = "A: Airway"
* section[procedures].section[airway].title 1.. MS
* section[procedures].section[airway].title = "Airway" (exactly)
* section[procedures].section[airway].entry MS
* section[procedures].section[airway].entry only Reference(CHEmsProcedureAirways)
* section[procedures].section[airway].entry.reference 1..
* section[procedures].section[airway].section 0..0
* section[procedures].section[breathing] ^short = "B: Breathing"
* section[procedures].section[breathing].title 1.. MS
* section[procedures].section[breathing].title = "Breathing" (exactly)
* section[procedures].section[breathing].entry MS
* section[procedures].section[breathing].entry only Reference(CHEmsProcedureBreathing)
* section[procedures].section[breathing].entry.reference 1..
* section[procedures].section[breathing].section 0..0
* section[procedures].section[circulation] ^short = "C: Circulation"
* section[procedures].section[circulation].title 1.. MS
* section[procedures].section[circulation].title = "Circulation" (exactly)
* section[procedures].section[circulation].entry MS
* section[procedures].section[circulation].entry only Reference(CHEmsProcedure)
* section[procedures].section[circulation].entry.reference 1..
* section[procedures].section[circulation].section 0..0
* section[procedures].section[disability] ^short = "D: Disability"
* section[procedures].section[disability].title 1.. MS
* section[procedures].section[disability].title = "Disability" (exactly)
* section[procedures].section[disability].entry MS
* section[procedures].section[disability].entry only Reference(CHEmsProcedure)
* section[procedures].section[disability].entry.reference 1..
* section[procedures].section[disability].section 0..0
* section[procedures].section[exposure] ^short = "E: Exposure"
* section[procedures].section[exposure].title 1.. MS
* section[procedures].section[exposure].title = "Exposure" (exactly)
* section[procedures].section[exposure].entry MS
* section[procedures].section[exposure].entry only Reference(CHEmsProcedure)
* section[procedures].section[exposure].entry.reference 1..
* section[procedures].section[exposure].section 0..0

// ---------------------------------------------------- eventOfDeath ----------------------------------------------------//
* section[eventOfDeath] ^short = "Event of death"
* section[eventOfDeath].title 1.. MS
* section[eventOfDeath].title ^short = "'Todesfall' or 'Décès' or 'Decesso' or 'death'"
* section[eventOfDeath].code 1.. MS
* section[eventOfDeath].code = $IVR-CS#1100009 // "Todesfall"
* section[eventOfDeath].text 1.. MS
* section[eventOfDeath].section 0..0

// ---------------------------------------------------- transport ----------------------------------------------------//
* section[transport] ^short = "Transport"
* section[transport].title 1.. MS
* section[transport].title ^short = "'Transport' or 'Transport' or 'Trasporto' or 'transport'"
* section[transport].code 1.. MS
* section[transport].code = $IVR-CS#1100010 // "Transport"
* section[transport].text 1.. MS
* section[transport].section 0..0

// ---------------------------------------------------- handover ----------------------------------------------------//
* section[handover] ^short = "Handover"
* section[handover].title 1.. MS
* section[handover].title ^short = "'Übergabe' or 'Remise' or 'Consegna' or 'handover'"
* section[handover].code 1.. MS
* section[handover].code = $IVR-CS#1100011 // "Übergabe"
* section[handover].text 1.. MS
* section[handover].entry ^slicing.discriminator.type = #profile
* section[handover].entry ^slicing.discriminator.path = "resolve()"
* section[handover].entry ^slicing.rules = #open
* section[handover].entry contains
    patientStatusPriority 0..1 MS and
    patientConditionChange 0..1 MS and
    injurySeverity 0..1 MS and
    glasgowComaScale 0..1 MS and 
    handoverTo 0..* MS 
* section[handover].entry[patientStatusPriority] only Reference(CHEmsObservationStatusPriority)
* section[handover].entry[patientStatusPriority].reference 1..
* section[handover].entry[patientConditionChange] only Reference(CHEmsObservationConditionChange)
* section[handover].entry[patientConditionChange].reference 1..
* section[handover].entry[injurySeverity] only Reference(CHEmsObservationNACA)
* section[handover].entry[injurySeverity].reference 1..
* section[handover].entry[glasgowComaScale] only Reference(CHEmsObservationGCS)
* section[handover].entry[glasgowComaScale].reference 1..
* section[handover].entry[handoverTo] only Reference(CHEmsOrganization or CHEmsPractitioner)
* section[handover].entry[handoverTo].reference 1..
* section[handover].section 0..0

// ---------------------------------------------------- annotation ----------------------------------------------------//
* section[annotation] ^short = "Annotation"
* section[annotation].title 1.. MS
* section[annotation].title ^short = "'Kommentar' or 'Commentaire' or 'Osservazione' or 'Comment'"
* section[annotation].code 1.. MS
* section[annotation].code = $loinc#48767-8 // "Annotation comment"
* section[annotation].text 1.. MS
* section[annotation].section 0..0
