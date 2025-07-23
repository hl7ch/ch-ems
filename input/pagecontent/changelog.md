All significant changes to this FHIR implementation guide will be documented on this page.  

### v2.1.0 (2025)

#### Open Issues 
* [#35](https://github.com/hl7ch/ch-ems/issues/35): CH EMS Location: Ambulance -> `name` 1.. because of CH Core Location ([#318 CH Core](https://github.com/hl7ch/ch-core/issues/318))
* [#21](https://github.com/hl7ch/ch-ems/issues/21): Value set content update is work in progress

#### Added
* Introduction the [IVR valueset diagnosis](ValueSet-IVR-VS-diagnosis.html)
* [#2](https://github.com/hl7ch/ch-ems/issues/2): Include 'Propose a change' link in the footer
* [#20](https://github.com/hl7ch/ch-ems/issues/20): Integration of medical data 
   * Composition.section:anamnesis.entry:allergyIntolerance -> 0..* CH EMS AllergyIntolerance
   * Composition.section:anamnesis.entry:medicationStatement -> 0..* CH EMS MedicationStatement
   * Composition.section:procedures.entry:medicationAdministration -> 0..* CH EMS MedicationAdministration
* Introduction of the concept must support (incl. adding the data type profiles for CodeableConcept, Coding and Quantity with MS)   

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
* [#9](https://github.com/hl7ch/ch-ems/issues/9): Update use cases ([DE](usecase-german.html)/[FR](usecase-french.html))
   * Text links to resources contained in the document (Bundle)
   * Rename persons for simpler understanding (Hans Beispiel -> Hans Transportsanitäter; Hans Notarzt -> Pierre Urgentiste; Hans Spezialarzt -> Claude Spitalarzt; Peter & Erika Muster -> Thomas & Erika Müller)
   * Use the same personal names for DE and FR so that it matches the contents of the resources
   * Adjust times according to the use case 
   * Consequent use of the terms primary ans secondary mission
   * Some clarifications in the story board
   * Update of the process images
* [#8](https://github.com/hl7ch/ch-ems/issues/8): Change inactive codes for 'left' and 'right', add VS Laterality   
* [#7](https://github.com/hl7ch/ch-ems/issues/7): Change inactive code for 'yellow'
* [#28](https://github.com/hl7ch/ch-ems/issues/28): Change inactive codes for 'Traffic accident' and 'Otalgia'
* [#12](https://github.com/hl7ch/ch-ems/issues/12): Add ICD-10 slice with fixed system instead of value set with different code system
* [#11](https://github.com/hl7ch/ch-ems/issues/11): Add involved participant slice with relationship code 'thirdParty'
* [#24](https://github.com/hl7ch/ch-ems/issues/24): Add slices for all Bundle.entry
   * Add a CH EMS Observation base profile with all common observation requirements defined
   * Add a CH EMS Procedure base profile with all common procedure requirements defined (rename former CH EMS Procedure to CH EMS Procedure: Pretreatment)
* [#18](https://github.com/hl7ch/ch-ems/issues/18): Add value set binding to profiles/elements 
   * Add CH EMS Observation: Death Manner
   * Add CH EMS Procedures: Precautions Infection | Transportation | Wound Treatment
   * Add CH EMS Location: Ambulance (rename former CH EMS Location to CH EMS Location: Location and Destination)
   * Add CH EMS Device
   * Add CH EMS Extensions: Urgency Adequate | Emergency Doctor System | Valuables Patient | Identification | Disinfection | Violence | Owner
* [#19](https://github.com/hl7ch/ch-ems/issues/19): Include all ABCDE sections in section findings and procedures
   * Add CH EMS Observations: Breathing | Heat Exposure | Cold Exposure | Heart Rate | Blood Pressure | Pupil Shape | Pupil Size
   * Add a CH EMS Procedure base profile with all common procedure requirements defined
   * Rename CH EMS Procedure to CH EMS Procedure: Pretreatment
   * Add CH EMS Procedures: Airways | Breathing
* [#17](https://github.com/hl7ch/ch-ems/issues/17): Update metadata of value sets, incl. changes in titles and descriptions
* [#21](https://github.com/hl7ch/ch-ems/issues/21): Value set content update
   * [#22](https://github.com/hl7ch/ch-ems/issues/22): Add new codes (arrival time emergency doctor, pick-up time emergency doctor) in [IVR valueset role mission time](ValueSet-IVR-VS-missionTimeRole.html) (and IVR Code System)
   * [#36](https://github.com/hl7ch/ch-ems/issues/36): Use Swiss VS for Allergies (remove VS IVR Allergy)

#### Fixed
* Replace ci-build links with links to stable version
* [#27](https://github.com/hl7ch/ch-ems/issues/27): Add [expansion-parameter](https://build.fhir.org/codesystem-guide-parameter-code.html#:~:text=expansion%2Dparameter,as%20SNOMED%20CT) for the usage of SNOMED CT Swiss Extension
* [#39](https://github.com/hl7ch/ch-ems/issues/39): Add [pin-canonicals](http://build.fhir.org/ig/FHIR/fhir-tools-ig/branches/master/CodeSystem-ig-parameters.html#:~:text=for%20further%20information-,pin%2Dcanonicals,-Pin%20Canonical%20Versions) parameter to define the handling of unversioned canonical references
* [#38](https://github.com/hl7ch/ch-ems/issues/38): Replace deprecated extension ordinalValue

### v1.9.0 (2020-08-25)
Initial published version.
