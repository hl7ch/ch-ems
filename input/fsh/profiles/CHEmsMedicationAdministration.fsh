Profile: CHEmsMedicationAdministration
Parent: CHCoreMedicationAdministration
Id: ch-ems-medicationadministration
Title: "CH EMS MedicationAdministration"
Description: "This profile constrains the MedicationAdministration resource for representing a administration of a medication to a patient."
* . ^short = "CH EMS MedicationAdministration"
* contained MS
* subject MS
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* context 1.. MS
* context only Reference(CHEmsEncounter)
* context ^short = "Emergency service during which this allergy or intolerance was observed"
* context.reference 1..
* medication[x] MS 
* medication[x] only Reference(CHEmsMedication)
* medication[x] ^type.aggregation = #contained
* medication[x].reference 1..
* effective[x] MS 
* reasonCode.text MS
* dosage MS 
* dosage.route MS 
* dosage.method MS
* dosage.dose MS