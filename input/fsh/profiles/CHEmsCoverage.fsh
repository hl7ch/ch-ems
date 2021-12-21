Profile: CHEmsCoverage
Parent: CHCoreCoverage
Id: ch-ems-coverage
Title: "CH EMS Coverage Profile"
Description: "Definition of the coverage"
* ^version = "1.9.0"
* ^status = #draft
* ^date = "2020-02-21T00:00:00+00:00"
* ^publisher = "IVR Interverband für Rettungswesen"
* ^contact.name = "IVR Interverband für Rettungswesen"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.ivr-ias.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH EMS Coverage"
* contained ^short = "Inline Resources for payor"
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier[insurancecardnumber] ..1
* identifier[insurancecardnumber] ^short = "Insurance card number"
* identifier[insurancecardnumber].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1" (exactly)
* identifier[insurancecardnumber].system ^short = "oid of the insurance card number"
* identifier[insurancecardnumber].value ^short = "Insurance card number of the patient (20 digits)"
* beneficiary only Reference(CHEmsPatient)
* beneficiary ^short = "Insured patient"
* beneficiary.reference 1..
* payor only Reference(Organization or Patient or RelatedPerson)
* payor ^short = "Insurance"
* payor ^type.aggregation = #contained
* payor.reference 1..