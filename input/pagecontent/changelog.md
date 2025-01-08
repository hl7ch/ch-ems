All significant changes to this FHIR implementation guide will be documented on this page.  

### v2.1.0 (2025)

#### Added
* Introduction the [IVR Valueset diagnosis (.143.11.20)](ValueSet-IVR-VS-diagnosis.html)

#### Changed / Updated
* Updates according the current published version 5.0.0 of CH Core (see also [changelog](https://fhir.ch/ig/ch-core/changelog.html))
   * Change the links to the Swiss terminology implementation guide because of its renaming from CH EPR Term to CH Term
   * Remove outdated (CDA) extensions: http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-setid, http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber
   * Change the value for AHVN13 in example 1-PeterMuster, because CH Core integrated a check on it
   * Update license and copyright like other Swiss IGs (see [here](https://github.com/hl7ch/ch-core/issues/226)) from `CC-BY-SA-4.0` to `CC0-1.0`
   * Include automatic generated sections IP Statements, Cross Version Analysis, Dependency Table, Globals Table on Home
   * Use new introduced CH Core ServiceRequest as parent profile for CH EMS ServiceRequest
* Change outdated discriminator type `pattern` to `value`
* [#3](https://github.com/hl7ch/ch-ems/issues/3): Remove fixed display values
* [#4](https://github.com/hl7ch/ch-ems/issues/4): Remove 'Profile' from profile title

#### Fixed
* Replace ci-build links with links to stable version

### v1.9.0 (2020-08-25)
Initial published version.
