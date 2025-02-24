Profile: CHEmsDevice
Parent: Device
Id: ch-ems-device
Title: "CH EMS Device"
Description: "This profile constrains the Device resource for representing aids and their owner."
* . ^short = "CH EMS Device"
* deviceName 1.. MS 
* deviceName.name MS 
* deviceName.type = #user-friendly-name
* extension contains CHEmsExtOwner named owner 0..1 MS

