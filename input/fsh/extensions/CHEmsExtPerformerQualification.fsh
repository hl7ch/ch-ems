Extension: CHEmsExtPerformerQualification
Id: ch-ems-ext-performer-qualification
Title: "CH EMS Extension: Performer Qualification"
Description: "Extension to define the qualification of the person(s) who performed the pretreatment before the arrival of the emergency medical service, e.g. a layperson, a first responder or a healthcare professional. The qualification is coded from the IVR Pretreatment value set. This extension does not duplicate Procedure.performer: Procedure.performer references the concrete actor (e.g. Practitioner, Organization), whereas this extension only classifies the performer by qualification, as the individual performer is usually not known or not documented in the EMS protocol."
Context: Procedure
* value[x] 1..1
* value[x] only CHEmsCodeableConcept
* value[x] from $IVR-VS-preTreatment (extensible)
