Extension: CHEmsExtTeamRole
Id: ch-ems-ext-teamrole
Title: "CH EMS Extension Team Role"
Description: "Extension to define the role of the team member."
Context: Encounter.participant
* value[x] 1..1
* value[x] only CHEmsCodeableConcept
* value[x] from $IVR-VS-teamRole (extensible)