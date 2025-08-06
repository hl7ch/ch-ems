Instance: 1-Transport
InstanceOf: CHEmsProcedureTransportation
Title: "1 Transport"
Description: "Example for CH EMS Procedure: Transportation"
Usage: #example
* status = #completed
* category = $sct#229824005 "Positioning patient (procedure)"
* code = $IVR-CS#1000103 "laying"	
* code.text = "liegend"
* subject = Reference(1-ThomasMueller)
* encounter = Reference(1-Einsatz)
* usedCode[0] = $sct#156009	"Spine board, device (physical object)"
* usedCode[=].text = "Rettungsbrett"
