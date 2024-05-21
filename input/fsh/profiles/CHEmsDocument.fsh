Profile: CHEmsDocument
Parent: CHCoreDocument
Id: ch-ems-document
Title: "CH EMS Document Profile"
Description: "Definition of the document for the use of the emergency medical service protocol"
* . ^short = "CH EMS Document"
* obeys ch-ems-epr-document
* type = #document (exactly)
* type ^short = "document"
* entry 1..*
* entry[Composition].resource only CHEmsComposition
