Profile: CHEmsOrganization
Parent: CHCoreOrganization
Id: ch-ems-organization
Title: "CH EMS Organization"
Description: "This profile constrains the Organization resource for representing organizations involved in the emergency chain, e.g. emergency services."
* . ^short = "CH EMS Organization"
* obeys ch-ems-epr-organization
* name 1.. MS
* address MS 
* identifier 1..
* identifier[GLN] 1..1 MS
