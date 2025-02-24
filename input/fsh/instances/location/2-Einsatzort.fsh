Instance: 2-Einsatzort
InstanceOf: CHEmsLocationLocationDestination
Title: "2 Einsatzort"
Description: "Example for CH EMS Location: Location and Destination - mission location with address"
Usage: #example
* name = "Sternen Oerlikon"

// cdachems-dataelement-175 Einsatzort Postadresse (eCH-0010)
* address.line = "Schaffhauserstr. 350"
* address.city = "Zürich"
* address.postalCode = "8050"
* address.country = "CH"

* physicalType = $sct#74964007 "Other (qualifier value)"	
* physicalType.text = "andere / anderes"