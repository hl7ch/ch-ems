### Einführung
Dieser FHIR-Implementierungsleitfaden definiert einen standardisierten Informationsworkflow für die Schweizer Rettungsdienste (EMS). Er dient als Grundlage für Projekte zur Digitalisierung der Prozesse in den schweizerischen Notfalldiensten und zur Anbindung dieser Organisationen an andere EMS, Spitäler und das elektronische Patientendossier Schweiz (EPD).    
Das Projekt steht unter der Patronat des "Interverbandes für Rettungswesen".    
Dieser Informationsworkflow ist beim Verein eCH unter der Nummer eCH-0207, Version 2, und bei eHealth Suisse unter dem Namen CH-EMS (offizielles Datenaustauschformat gemäss Schweizer Gesetzgebung) als Standard etabliert.

**Herunterladen**: Sie können diesen Implementierungsleitfaden im npm-Format von [hier](package.tgz) herunterladen.

**Identifizierung**: OID: 2.16.756.5.30.1.143.1.1    


### Spezifischer Schweizer Kontext
Der CH EMS Implementierungsleitfaden beschreibt die FHIR-Darstellung des definierten [**Protokolls für Rettungsdienste**](document.html). Dieser Implementierungsleitfaden ist abhängig von [CH Core](http://fhir.ch/ig/ch-core/index.html) und [CH EPR Term](http://fhir.ch/ig/ch-epr-term/index.html), die den schweizerischen spezifischen Kontext beschreiben, insbesondere im Zusammenhang mit dem elektronischen Patientendossier Schweiz (EPD).

#### Schweizer Kontext
Die [CH EMS Profile](profiles.html) basieren auf den CH Core Basisprofilen. Die Beispiele der EMS-Protokolle ([Einsatzprotokolle 1, 1b, 2, 2b](StructureDefinition-ch-ems-document-examples.html)) sind somit im schweizerischen Kontext gültig. Um die Korrektheit zu überprüfen, können die Dokumente gegen das [CH EMS Dokumentenprofil](StructureDefinition-ch-ems-document.html) validiert werden. (Damit werden auch die Anforderungen des [CH Core Dokumentenprofils](http://build.fhir.org/ig/hl7ch/ch-core/StructureDefinition-ch-core-document.html) erfüllt und überprüft).

*Validierung: siehe [README CH EMS](https://github.com/hl7ch/ch-ems)*

#### Schweizer EPD-Kontext
Wenn die Dokumente im EPD-Kontext verwendet werden, müssen auch die Anforderungen des  [CH Core EPD-Dokumentenprofil](http://build.fhir.org/ig/hl7ch/ch-core/StructureDefinition-ch-core-document-epr.html) erfüllt werden. Für den Anwendungsfall der Notfalldienste gibt es zwei Hauptaspekte, die im EPD-Kontext berücksichtig werden müssen:
* Die **Sozialversicherungsnummer (AHVN13)** des Patienten **darf nicht** im EPD gespeichert werden
* Für ein gültiges EPD-Dokument muss der **Name des Patienten** bekannt sein, was bei Notfalldiensten nicht immer gewährleistet ist    

Um die Kompatibilitätsprüfung gegen die CH Core EPD-Profile zu unterstützen, wird bei Abweichungen während der Validierung eine Warnung generiert:   
'ch-ems-epr: Warnung, dass die Ressource nicht mit den CH Core EPD-Einschränkungen konform ist'

*Validierung: siehe [README CH Core](https://github.com/hl7ch/ch-core)*


### Copyright
Dieses Artefakt enthält Inhalte aus SNOMED Clinical Terms&reg; (SNOMED CT&reg;), die dem Urheberrecht der 
International Health Terminology Standards Development Organisation (IHTSDO) unterliegen. Implementierer dieser Artefakte müssen über die entsprechende SNOMED CT Affiliate Lizenz verfügen - für weitere Informationen wenden Sie sich bitte an 
<http://www.snomed.org/snomed-ct/get-snomed> oder <info@snomed.org>.

Dieses Artefakt enthält Inhalte von  LOINC®. Dieser LOINC®-Inhalt ist urheberrechtlich geschützt © 1995 Regenstrief Institute, Inc. and the LOINC Committee und  unter der Lizenz unter <http://loinc.org/terms-of-use> kostenlos verfügbar.