Profile: CHEmsCoverage
Parent: CHCoreCoverage
Id: ch-ems-coverage
Title: "CH EMS Coverage"
Description: "This profile constrains the Coverage resource for representing the insurance information of the patient."
* . ^short = "CH EMS Coverage"
* contained MS
* identifier[insuranceCardNumber] ..1 MS
* beneficiary only Reference(CHEmsPatient)
* beneficiary ^short = "Insured patient"
* beneficiary MS
* beneficiary.reference 1..
* payor ^short = "Insurance"
* payor MS
* payor ^type.aggregation = #contained
* payor.reference 1..