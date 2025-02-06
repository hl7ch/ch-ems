Profile: CHEmsLocation
Parent: CHCoreLocation
Id: ch-ems-location
Title: "CH EMS Location"
Description: "This profile constrains the Location resource for representing the location and the destination of the mission, either as physical location (address) or geographic location (position)."
* . ^short = "CH EMS Location"
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "$this"
* identifier ^slicing.rules = #open
* identifier contains GLN 0..1 MS
* identifier[GLN] only $ch-core-gln-identifier
* identifier[GLN] ^patternIdentifier.system = "urn:oid:2.51.1.3"
* identifier[GLN] ^short = "GLN of the destination hospital"
* name MS 
* address MS
* position.longitude MS
* position.latitude MS
* type MS 
* type only CHEmsCodeableConcept
* type from $IVR-VS-locationType (extensible)
