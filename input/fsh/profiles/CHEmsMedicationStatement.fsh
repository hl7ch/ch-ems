Profile: CHEmsMedicationStatement
Parent: CHCoreMedicationStatement
Id: ch-ems-medicationstatement
Title: "CH EMS MedicationStatement"
Description: "This profile constrains the MedicationStatement resource for representing a record of a medication that is being consumed by a patient."
* . ^short = "CH EMS MedicationStatement"
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
* dateAsserted MS 
* reasonCode.text MS
* dosage MS 
* dosage.timing MS 
* dosage.route MS 
* dosage.method MS
* dosage.doseAndRate MS