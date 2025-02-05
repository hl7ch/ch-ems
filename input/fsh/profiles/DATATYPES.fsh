Profile: CHEmsCodeableConcept
Parent: CodeableConcept
Id: ch-ems-codeableconcept
Title: "CH EMS CodeableConcept"
Description: "This profile constrains the CodeableConcept data type."
* . ^short = "CH EMS CodeableConcept"
* coding only CHEmsCoding
* coding MS
* text MS

Profile: CHEmsCoding
Parent: Coding
Id: ch-ems-coding
Title: "CH EMS Coding"
Description: "This profile constrains the Coding data type."
* . ^short = "CH EMS Coding"
* system 1.. MS
* code 1.. MS
* display MS


Profile: CHEmsQuantity
Parent: Quantity
Id: ch-ems-quantity
Title: "CH EMS Quantity"
Description: "This profile constrains the Quantity data type."
* . ^short = "CH EMS Quantity"
* value 1.. MS
* unit MS 
* system 1.. MS
* code 1.. MS
