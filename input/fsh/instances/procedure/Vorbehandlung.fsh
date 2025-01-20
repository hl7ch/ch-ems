Instance: Vorbehandlung
InstanceOf: CHEmsProcedure
Title: "Vorbehandlung"
Description: "Example for Procedure"
Usage: #example
* extension.url = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-ext-performer"
* extension.valueCodeableConcept = $IVR-CS#1000142 "first responder"
* status = #completed
* code = $sct#386308007 "First aid"
* subject.reference = "Patient/1-ThomasMueller"