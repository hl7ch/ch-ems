Extension: CHEmsExtEmergencyDoctorSystem
Id: ch-ems-ext-emergencydoctorsystem
Title: "CH EMS Extension: Emergency Doctor System"
Description: "Extension to define the system (residental, pick-up, rendez-vous) with the emergency doctor."
Context: Encounter
* value[x] 1..1
* value[x] only CHEmsCodeableConcept
* value[x] from $IVR-VS-emergDoctSystem (extensible)