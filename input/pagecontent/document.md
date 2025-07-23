### FHIR document (Bundle)
This exchange format is defined as a [document](https://hl7.org/fhir/R4/documents.html) type that corresponds to a [Bundle](https://hl7.org/fhir/R4/bundle.html) as a FHIR resource. A Bundle contains a list of entries. The first entry is the [Composition](https://hl7.org/fhir/R4/composition.html), in which all contained entries are then referenced.

{% include img.html img="document.png" caption="Fig.: Schematic document structure for CH EMS" width="37%" %}

### Document Profile 
[Emergency Medical Service protocol](StructureDefinition-ch-ems-document.html)

### Document Examples
* Use Case 1: Primary mission with identifiable patient (EPR conform)
   * Emergency Medical Service protocol 1 (upon handover of the patient): [JSON](Bundle-1-Einsatzprotokoll.json.html), [XML](Bundle-1-Einsatzprotokoll.xml.html)    
   * Emergency Medical Service protocol 1b (completion of mission, including all administrative and billing-related data): [JSON](Bundle-1b-Einsatzprotokoll.json.html), [XML](Bundle-1b-Einsatzprotokoll.xml.html)
* Use Case 2: Primary mission with unknown patient (NOT EPR conform)
   * Emergency Medical Service protocol 2 (upon handover of the patient): [JSON](Bundle-2-Einsatzprotokoll.json.html), [XML](Bundle-2-Einsatzprotokoll.xml.html)
   * Emergency Medical Service protocol 2b (completion of mission, including all administrative and billing-related data): [JSON](Bundle-2b-Einsatzprotokoll.json.html), [XML](Bundle-2b-Einsatzprotokoll.xml.html) 
