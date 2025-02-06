Instance: 1-Einsatzort
InstanceOf: CHEmsLocation
Title: "1 Einsatzort"
Description: "Example for CH EMS Location - mission location with address and position (coordinates)"
Usage: #example
* name = "Waldrand"

// cdachems-dataelement-175 Einsatzort Postadresse (eCH-0010)
* address.city = "Zürich"
* address.postalCode = "8044"
* address.country = "CH"

// cdachems-dataelement-28 Koordinaten Einsatzort
* position.longitude = 8.553192
* position.latitude = 47.392115

* type = $sct#257710009	"Street (environment)"	
* type.text = "Strasse / öffentlicher Raum"