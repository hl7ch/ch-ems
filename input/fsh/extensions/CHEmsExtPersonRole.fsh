Extension: CHEmsExtPersonRole
Id: ch-ems-ext-personrole
Title: "CH EMS Extension Person Role"
Description: "Extension to define the role of the involved participant"
Context: Patient.contact
* value[x] 1..1
* value[x] only CodeableConcept
* value[x] from $IVR-VS-personRole (extensible)