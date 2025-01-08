Profile: CHEmsComposition
Parent: CHCoreComposition
Id: ch-ems-composition
Title: "CH EMS Composition"
Description: "Definition of the composition for the use of the emergency medical service protocol"
* . ^short = "CH EMS Composition"

* obeys ch-ems-epr-composition

* type = $loinc#67796-3
* type ^short = "Document type: 'EMS Patient Care Report'"
* subject 1..
* subject only Reference(CHEmsPatient)
* subject ^short = "A human patient for whom this document instance was created"
* date ^short = "The document's creation date and time"
* author only Reference(CHEmsPractitioner or CHEmsPractitionerRole or Device or CHEmsPatient or RelatedPerson or CHEmsOrganization)
* author ^short = "The author of this document"
* title ^short = "'Einsatzprotokoll Rettungsdienst' or 'Fiche d’intervention du service de sauvetage' or 'Cartella sanitaria  del ente di salvataggio e soccorso' or 'Emergency Medical Service protocol'"
* custodian 1..
* custodian only Reference(CHEmsOrganization)
* custodian ^short = "Order recipient (called organization)"

* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code"
* section ^slicing.ordered = false
* section ^slicing.rules = #open
* section contains
    mission 1..1 and
    administrative 0..1 and
    pretreatment 0..1 and
    anamnesis 0..1 and
    findings 0..1 and
    diagnosis 0..* and
    procedures 0..1 and
    eventOfDeath 0..1 and
    transport 0..1 and
    handover 0..1 and
    annotation 0..1

* section[mission] ^short = "Mission"
* section[mission].title 1..1
* section[mission].title ^short = "'Einsatz' or 'Intervention' or 'Intervento' or 'intervention'"
* section[mission].code 1..
* section[mission].code = urn:oid:2.16.756.5.30.1.143.5.1#1100001 // "Einsatz"
* section[mission].text 1..1
* section[mission].text ^short = "Human readable text of this section"
* section[mission].entry ^slicing.discriminator.type = #profile
* section[mission].entry ^slicing.discriminator.path = "resolve()"
* section[mission].entry ^slicing.rules = #open
* section[mission].entry contains 
    missionEncounter 0..1 and 
    missionTimeStatus 0..*
* section[mission].entry[missionEncounter] only Reference(CHEmsEncounter)
* section[mission].entry[missionEncounter] ^short = "Mission encounter"
* section[mission].entry[missionEncounter].reference 1..
* section[mission].entry[missionTimeStatus] only Reference(CHEmsObservationMissionTimeStatus)
* section[mission].entry[missionTimeStatus] ^short = "Mission time status"
* section[mission].entry[missionTimeStatus].reference 1..
* section[mission].section 0..0

* section[administrative] ^short = "Administrative"
* section[administrative].title 1..1
* section[administrative].title ^short = "'Administrativ' or 'Administratif' or 'Amministrativo' or 'administrative'"
* section[administrative].code 1..
* section[administrative].code = urn:oid:2.16.756.5.30.1.143.5.1#1100003 // "Administrativ"
* section[administrative].text 1..1
* section[administrative].text ^short = "Human readable text of this section"
* section[administrative].section 0..0

* section[pretreatment] ^short = "Pretreatment"
* section[pretreatment].title 1..1
* section[pretreatment].title ^short = "'Vorbehandlung' or 'Prétraitement' or 'Pretrattamento' or 'pretreatment'"
* section[pretreatment].code 1..
* section[pretreatment].code = urn:oid:2.16.756.5.30.1.143.5.1#1100004 // "Vorbehandlung"
* section[pretreatment].text 1..1
* section[pretreatment].text ^short = "Human readable text of this section"
* section[pretreatment].entry only Reference(CHEmsProcedure)
* section[pretreatment].entry ^short = "Procedure"
* section[pretreatment].entry.reference 1..
* section[pretreatment].section 0..0

* section[anamnesis] ^short = "Anamnesis"
* section[anamnesis].title 1..1
* section[anamnesis].title ^short = "'Anamnese' or 'Anamnèse' or 'Anamnesi' or 'anamnesis'"
* section[anamnesis].code 1..
* section[anamnesis].code = urn:oid:2.16.756.5.30.1.143.5.1#1100005 // "Anamnese"
* section[anamnesis].text 1..1
* section[anamnesis].text ^short = "Human readable text of this section"
* section[anamnesis].entry ^slicing.discriminator.type = #profile
* section[anamnesis].entry ^slicing.discriminator.path = "resolve()"
* section[anamnesis].entry ^slicing.rules = #open
* section[anamnesis].entry contains 
    anamnesisEvent 0..1 and 
    anamnesisSymptom 0..*
* section[anamnesis].entry[anamnesisEvent] only Reference(CHEmsObservationAnamnesisEvent)
* section[anamnesis].entry[anamnesisEvent] ^short = "Anamnesis event"
* section[anamnesis].entry[anamnesisEvent].reference 1..
* section[anamnesis].entry[anamnesisSymptom] only Reference(CHEmsObservationAnamnesisSymptom)
* section[anamnesis].entry[anamnesisSymptom] ^short = "Anamnesis symptom"
* section[anamnesis].entry[anamnesisSymptom].reference 1..
* section[anamnesis].section 0..0

* section[findings] ^short = "Findings"
* section[findings].title 1..1
* section[findings].title ^short = "'Befund' or 'Résultats' or 'Risultati' or 'findings'"
* section[findings].code 1..
* section[findings].code = urn:oid:2.16.756.5.30.1.143.5.1#1100006 // "Befund"
* section[findings].text 1..1
* section[findings].text ^short = "Human readable text of this section"
* section[findings].section ^slicing.discriminator.type = #value
* section[findings].section ^slicing.discriminator.path = "title"
* section[findings].section ^slicing.rules = #open
* section[findings].section contains
    airway 0..1 and
    circulation 0..1 and
    disability 0..1
* section[findings].section[airway] ^short = "Airway"
* section[findings].section[airway].title 1..
* section[findings].section[airway].title = "Airway" (exactly)
* section[findings].section[airway].entry ..1
* section[findings].section[airway].entry only Reference(CHEmsObservationAirways)
* section[findings].section[airway].entry ^short = "Observation Airways"
* section[findings].section[airway].entry.reference 1..
* section[findings].section[airway].section 0..0
* section[findings].section[circulation] ^short = "Circulation"
* section[findings].section[circulation].title 1..
* section[findings].section[circulation].title = "Circulation" (exactly)
* section[findings].section[circulation].entry ..1
* section[findings].section[circulation].entry only Reference(CHEmsObservationCardiacArrest)
* section[findings].section[circulation].entry ^short = "Observation Cardiac Arrest"
* section[findings].section[circulation].entry.reference 1..
* section[findings].section[circulation].section 0..0
* section[findings].section[disability] ^short = "Disability"
* section[findings].section[disability].title 1..
* section[findings].section[disability].title = "Disability" (exactly)
* section[findings].section[disability].entry ^slicing.discriminator.type = #profile
* section[findings].section[disability].entry ^slicing.discriminator.path = "resolve()"
* section[findings].section[disability].entry ^slicing.rules = #open
* section[findings].section[disability].entry contains
    glasgowComaScale 0..1 and
    levelOfResponsiveness 0..1 and
    injurySeverity 0..1
* section[findings].section[disability].entry[glasgowComaScale] only Reference(CHEmsObservationGCS)
* section[findings].section[disability].entry[glasgowComaScale] ^short = "Glasgow coma scale"
* section[findings].section[disability].entry[glasgowComaScale].reference 1..
* section[findings].section[disability].entry[levelOfResponsiveness] only Reference(CHEmsObservationAVPU)
* section[findings].section[disability].entry[levelOfResponsiveness] ^short = "Level of Responsiveness (AVPU)"
* section[findings].section[disability].entry[levelOfResponsiveness].reference 1..
* section[findings].section[disability].entry[injurySeverity] only Reference(CHEmsObservationStrokeFAST)
* section[findings].section[disability].entry[injurySeverity] ^short = "Injury Severity (Stroke/FAST)"
* section[findings].section[disability].entry[injurySeverity].reference 1..
* section[findings].section[disability].section 0..0

* section[diagnosis] ^short = "Diagnosis"
* section[diagnosis].title 1..1
* section[diagnosis].title ^short = "'Diagnosen' or 'Diagnostique' or 'Diagnosi' or 'diagnosis'"
* section[diagnosis].code 1..
* section[diagnosis].code = urn:oid:2.16.756.5.30.1.143.5.1#1100007 // "Diagnosen"
* section[diagnosis].text 1..1
* section[diagnosis].text ^short = "Human readable text of this section"
* section[diagnosis].entry ..1
* section[diagnosis].entry only Reference(CHEmsObservationDiagnosis)
* section[diagnosis].entry ^short = "Problem concern entry"
* section[diagnosis].entry.reference 1..
* section[diagnosis].section 0..0

* section[procedures] ^short = "Procedures"
* section[procedures].title 1..1
* section[procedures].title ^short = "'Massnahmen' or 'Mesures' or 'Misure' or 'measures'"
* section[procedures].code 1..
* section[procedures].code = urn:oid:2.16.756.5.30.1.143.5.1#1100008 // "Massnahmen"
* section[procedures].text 1..1
* section[procedures].text ^short = "Human readable text of this section"
* section[procedures].section 0..0

* section[eventOfDeath] ^short = "Event of death"
* section[eventOfDeath].title 1..1
* section[eventOfDeath].title ^short = "'Todesfall' or 'Décès' or 'Decesso' or 'death'"
* section[eventOfDeath].code 1..
* section[eventOfDeath].code = urn:oid:2.16.756.5.30.1.143.5.1#1100009 // "Todesfall"
* section[eventOfDeath].text 1..1
* section[eventOfDeath].text ^short = "Human readable text of this section"
* section[eventOfDeath].section 0..0

* section[transport] ^short = "Transport"
* section[transport].title 1..1
* section[transport].title ^short = "'Transport' or 'Transport' or 'Trasporto' or 'transport'"
* section[transport].code 1..
* section[transport].code = urn:oid:2.16.756.5.30.1.143.5.1#1100010 // "Transport"
* section[transport].text 1..1
* section[transport].text ^short = "Human readable text of this section"
* section[transport].section 0..0

* section[handover] ^short = "Handover"
* section[handover].title 1..1
* section[handover].title ^short = "'Übergabe' or 'Remise' or 'Consegna' or 'handover'"
* section[handover].code 1..
* section[handover].code = urn:oid:2.16.756.5.30.1.143.5.1#1100011 // "Übergabe"
* section[handover].text 1..1
* section[handover].text ^short = "Human readable text of this section"
* section[handover].entry ^slicing.discriminator.type = #profile
* section[handover].entry ^slicing.discriminator.path = "resolve()"
* section[handover].entry ^slicing.rules = #open
* section[handover].entry contains
    patientStatusPriority 0..1 and
    patientConditionChange 0..1 and
    injurySeverity 0..1 and
    glasgowComaScale 0..1 and 
    handoverTo 0..*
* section[handover].entry[patientStatusPriority] only Reference(CHEmsObservationStatusPriority)
* section[handover].entry[patientStatusPriority] ^short = "Patient status priority"
* section[handover].entry[patientStatusPriority].reference 1..
* section[handover].entry[patientConditionChange] only Reference(CHEmsObservationConditionChange)
* section[handover].entry[patientConditionChange] ^short = "Patient condition change"
* section[handover].entry[patientConditionChange].reference 1..
* section[handover].entry[injurySeverity] only Reference(CHEmsObservationNACA)
* section[handover].entry[injurySeverity] ^short = "Injury severity (NACA)"
* section[handover].entry[injurySeverity].reference 1..
* section[handover].entry[glasgowComaScale] only Reference(CHEmsObservationGCS)
* section[handover].entry[glasgowComaScale] ^short = "Glasgow coma scale"
* section[handover].entry[glasgowComaScale].reference 1..
* section[handover].entry[handoverTo] only Reference(CHEmsOrganization or CHEmsPractitioner)
* section[handover].entry[handoverTo] ^short = "Handover patient to organisation/practitioner"
* section[handover].entry[handoverTo].reference 1..
* section[handover].section 0..0

* section[annotation] ^short = "Annotation"
* section[annotation].title 1..1
* section[annotation].title ^short = "'Kommentar' or 'Commentaire' or 'Osservazione' or 'Comment'"
* section[annotation].code 1..
* section[annotation].code = $loinc#48767-8 // "Annotation comment"
* section[annotation].text 1..1
* section[annotation].text ^short = "Human readable text of this section"
* section[annotation].section 0..0