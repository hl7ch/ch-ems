All significant changes to this FHIR implementation guide will be documented on this page.  

### v2.1.0 (2025)

#### Added
* Introduction the [IVR Valueset diagnosis](ValueSet-IVR-VS-diagnosis.html)
* [#2](https://github.com/hl7ch/ch-ems/issues/2): Include 'Propose a change' link in the footer
* [#20](https://github.com/hl7ch/ch-ems/issues/20): Integration of medical data 
   * Composition.section:anamnesis.entry:allergyIntolerance -> 0..* CH EMS AllergyIntolerance

#### Changed / Updated
* Updates according the current published version 5.0.0 of CH Core (see also [changelog](https://fhir.ch/ig/ch-core/changelog.html))
   * Change the links to the Swiss terminology implementation guide because of its renaming from CH EPR Term to CH Term
   * Remove outdated (CDA) extensions: http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-setid, http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber
   * Change the value for AHVN13 in example 1-ThomasMueller, because CH Core integrated a check on it
   * Update license and copyright like other Swiss IGs (see [here](https://github.com/hl7ch/ch-core/issues/226)) from 'CC-BY-SA-4.0' to 'CC0-1.0'
   * Include automatic generated sections IP Statements, Cross Version Analysis, Dependency Table, Globals Table on Home
   * Use new introduced CH Core ServiceRequest as parent profile for CH EMS ServiceRequest
   * Define slice Encounter.identifier:missionNumber because underlying profile already sliced this element and add code 'MN' (Einsatznummer) to IVR Code System to be able to define the required identifier type
* Change outdated discriminator type 'pattern' to 'value'
* [#3](https://github.com/hl7ch/ch-ems/issues/3): Remove fixed display values
* [#4](https://github.com/hl7ch/ch-ems/issues/4): Remove 'Profile' from profile title
* [#5](https://github.com/hl7ch/ch-ems/issues/5): Usage of URL instead of OID for IVR CodeSystem
* [#10](https://github.com/hl7ch/ch-ems/issues/10): Update intro text: date of birth is also required for an EPR document
* [#7](https://github.com/hl7ch/ch-ems/issues/7): Change inactive code for 'yellow'
* [#9](https://github.com/hl7ch/ch-ems/issues/9): Update use cases ([DE](usecase-german.html)/[FR](usecase-french.html))
   * Text links to resources contained in the document (Bundle)
   * Rename persons for simpler understanding (Hans Beispiel -> Hans Transportsanitäter; Hans Notarzt -> Pierre Urgentiste; Hans Spezialarzt -> Claude Spitalarzt; Peter & Erika Muster -> Thomas & Erika Müller)
   * Use the same personal names for DE and FR so that it matches the contents of the resources
   * Adjust times according to the use case 
* [#8](https://github.com/hl7ch/ch-ems/issues/8): Update inactive codes for left and right, add VS Laterality   
* [#12](https://github.com/hl7ch/ch-ems/issues/12): Add ICD-10 slice with fixed system instead of value set with different code system
* [#11](https://github.com/hl7ch/ch-ems/issues/11): Add involved participant slice with relationship code 'thirdParty'
* [#24](https://github.com/hl7ch/ch-ems/issues/24): Add slices for all Bundle.entry
   * Add a CH EMS Observation base profile with all common observation requirements defined
* [#18](https://github.com/hl7ch/ch-ems/issues/18): Add value set binding to profiles/elements 
* [#19](https://github.com/hl7ch/ch-ems/issues/19): Include all ABCDE sections in section findings and procedures
   * Add CH EMS Observation: Breathing | CH EMS Observation: Heat Exposure | CH EMS Observation: Cold Exposure | CH EMS Observation: Heart Rate | CH EMS Observation: Blood Pressure | CH EMS Observation: Pupil Shape
   * Add a CH EMS Procedure base profile with all common procedure requirements defined
   * Rename CH EMS Procedure to CH EMS Procedure: Pretreatment
   * Add CH EMS Procedure: Airways | CH EMS Procedure: Breathing

#### Fixed
* Replace ci-build links with links to stable version
* * [#27](https://github.com/hl7ch/ch-ems/issues/27): Add [expansion-parameter](https://build.fhir.org/codesystem-guide-parameter-code.html#:~:text=expansion%2Dparameter,as%20SNOMED%20CT) for the usage of SNOMED CT Swiss Extension

### v1.9.0 (2020-08-25)
Initial published version.
