Profile: CHEmsCoverage
Parent: CHCoreCoverage
Id: ch-ems-coverage
Title: "CH EMS Coverage"
Description: "Definition of the coverage"
* . ^short = "CH EMS Coverage"
* contained ^short = "Inline Resources for payor"
* identifier[insuranceCardNumber] ..1
* identifier[insuranceCardNumber] ^short = "Insurance card number"
* identifier[insuranceCardNumber].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1" (exactly)
* identifier[insuranceCardNumber].system ^short = "oid of the insurance card number"
* identifier[insuranceCardNumber].value ^short = "Insurance card number of the patient (20 digits)"
* beneficiary only Reference(CHEmsPatient)
* beneficiary ^short = "Insured patient"
* beneficiary.reference 1..
* payor ^short = "Insurance"
* payor ^type.aggregation = #contained
* payor.reference 1..