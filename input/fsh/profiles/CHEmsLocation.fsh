Profile: CHEmsLocation
Parent: CHCoreLocation
Id: ch-ems-location
Title: "CH EMS Location Profile"
Description: "Definition of the location"
* ^version = "1.9.0"
* ^status = #draft
* ^date = "2020-02-17T00:00:00+00:00"
* ^publisher = "IVR Interverband für Rettungswesen"
* ^contact.name = "IVR Interverband für Rettungswesen"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.ivr-ias.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH EMS Location"
* identifier ..1
* identifier ^short = "GLN of the destination hospital"
* name ^short = "Name of the location as used by humans"
* address ^short = "An address expressed using postal conventions (as opposed to GPS or other location definition formats)"
* position ^short = "The absolute geographic location"
* position.longitude ^short = "Longitude with WGS84 datum"
* position.latitude ^short = "Latitude with WGS84 datum"