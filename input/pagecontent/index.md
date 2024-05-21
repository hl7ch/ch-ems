### Introduction
This FHIR implementation guide defines a standardised information workflow applicable to Swiss emergency services (EMS). It is used as a basis for projects to digitalise the processes in the Swiss emergency services and to connect these organisations to other EMS, hospitals and the Swiss Electronic Patient Record (EPR).    
The project is under the leadership of the "Interverband für Rettungswesen".    
This information workflow is established as standard at the association eCH under the number eCH-0207, Version 2, and at eHealth Suisse under the name CH-EMS (official data exchange format according to Swiss legislation).

**Download**: You can download this implementation guide in npm format from [here](package.tgz).

**Identification**: OID: 2.16.756.5.30.1.143.1.1    


### Swiss specific context
The CH EMS implementation guide describes the FHIR representation of the defined [**Emergency Medical Service protocol**](document.html). This implementation guide is dependent on [CH Core](http://fhir.ch/ig/ch-core/index.html) and [CH Term](http://fhir.ch/ig/ch-term/index.html), which describe the Swiss specific context, especially related to the Swiss electronic patient record (EPR).

#### Swiss context
The [CH EMS profiles](profiles.html) are based on the CH Core basic profiles. Thus, the examples of the EMS protocols ([Einsatzprotokolle 1, 1b, 2, 2b](StructureDefinition-ch-ems-document-examples.html)) are valid in the Swiss context. In order to verify the correctness, the documents can be validated against the [CH EMS Document Profile](StructureDefinition-ch-ems-document.html). (The requirements of the [CH Core Document Profile](http://build.fhir.org/ig/hl7ch/ch-core/StructureDefinition-ch-core-document.html) are thus also fulfilled and checked).

*Validation: see [README CH EMS](https://github.com/hl7ch/ch-ems)*

#### Swiss EPR context
If the documents are used in the EPR context, the requirements of the [CH Core Document Profile EPR](http://build.fhir.org/ig/hl7ch/ch-core/StructureDefinition-ch-core-document-epr.html) must also be fulfilled. For the use case of the emergency services, there are two main aspects that must be considered in the EPR context:
* The **social security number (AHVN13)** of the patient must **not** be stored in the EPR
* For a valid EPR document, the **name of the patient** must be known, which is not always guaranteed in emergency services    

To support the compatibility check against the CH Core EPR profiles, a warning is generated in case of deviations during validation:   
'ch-ems-epr: Warning that the resource is not conform to the CH Core EPR restrictions'

*Validation: see [README CH Core](https://github.com/hl7ch/ch-core)*


### Copyright
This artefact includes content from SNOMED Clinical Terms&reg; (SNOMED CT&reg;) which is copyright of the 
International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must 
have the appropriate SNOMED CT Affiliate license - for more information contact 
<http://www.snomed.org/snomed-ct/get-snomed> or <info@snomed.org>.

This artefact includes content from LOINC®. This content LOINC® is copyright © 1995 Regenstrief Institute, 
Inc. and the LOINC Committee, and available at no cost under the license at <http://loinc.org/terms-of-use>.