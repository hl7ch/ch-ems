All significant changes to this FHIR implementation guide will be documented on this page.  

### v2.1.0 (2025)

#### Added
* Introduction the [IVR Valueset diagnosis (.143.11.20)](ValueSet-IVR-VS-diagnosis.html)
* [#2](https://github.com/hl7ch/ch-ems/issues/2): Include 'Propose a change' link in the footer

#### Changed / Updated
* Updates according the current published version 5.0.0 of CH Core (see also [changelog](https://fhir.ch/ig/ch-core/changelog.html))
   * Change the links to the Swiss terminology implementation guide because of its renaming from CH EPR Term to CH Term
   * Remove outdated (CDA) extensions: http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-setid, http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber
   * Change the value for AHVN13 in example 1-ThomasMueller, because CH Core integrated a check on it
   * Update license and copyright like other Swiss IGs (see [here](https://github.com/hl7ch/ch-core/issues/226)) from `CC-BY-SA-4.0` to `CC0-1.0`
   * Include automatic generated sections IP Statements, Cross Version Analysis, Dependency Table, Globals Table on Home
   * Use new introduced CH Core ServiceRequest as parent profile for CH EMS ServiceRequest
   * Define slice `Encounter.identifier:missionNumber` because underlying profile already sliced this element and add code `MN` 'Einsatznummer' to IVR Code System to be able to define the required identifier type
* Change outdated discriminator type `pattern` to `value`
* [#3](https://github.com/hl7ch/ch-ems/issues/3): Remove fixed display values
* [#4](https://github.com/hl7ch/ch-ems/issues/4): Remove 'Profile' from profile title
* [#5](https://github.com/hl7ch/ch-ems/issues/5): Usage of URL instead of OID for IVR CodeSystem
* [#10](https://github.com/hl7ch/ch-ems/issues/10): Update intro text: date of birth is also required for an EPR document
* [#9](https://github.com/hl7ch/ch-ems/issues/9): Update use cases:
   * [DE](usecase-german.html)/[FR](usecase-french.html): Text links to resources contained in the document (Bundle)
   * Renaming persons for simpler understanding (Hans Beispiel -> Hans Transportsanitäter; Hans Notarzt -> Pierre Urgentiste, Hans Spezialarzt -> Claude Spitalarzt, Peter & Erika Muster -> Thomas & Erika Müller)
   * Use the same personal names for DE and FR so that it matches the contents of the resources
   * Adjust times according to the use case 

#### Fixed
* Replace ci-build links with links to stable version

### v1.9.0 (2020-08-25)
Initial published version.
