Profile: CHEmsLocation
Parent: CHCoreLocation
Id: ch-ems-location
Title: "CH EMS Location"
Description: "Definition of the location"
* . ^short = "CH EMS Location"
* identifier ..1
* identifier ^short = "GLN of the destination hospital"
* name ^short = "Name of the location as used by humans"
* address ^short = "An address expressed using postal conventions (as opposed to GPS or other location definition formats)"
* position ^short = "The absolute geographic location"
* position.longitude ^short = "Longitude with WGS84 datum"
* position.latitude ^short = "Latitude with WGS84 datum"