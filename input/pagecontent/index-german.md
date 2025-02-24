### Einführung
Dieser FHIR-Implementierungsleitfaden definiert einen standardisierten Informationsworkflow für die Schweizer Rettungsdienste (EMS). Er dient als Grundlage für Projekte zur Digitalisierung der Prozesse in den schweizerischen Notfalldiensten und zur Anbindung dieser Organisationen an andere EMS, Spitäler und das elektronische Patientendossier Schweiz (EPD).    
Das Projekt steht unter der Patronat des "Interverbandes für Rettungswesen".    
Dieser Informationsworkflow ist beim Verein eCH unter der Nummer eCH-0207, Version 2, und bei eHealth Suisse unter dem Namen CH EMS (offizielles Datenaustauschformat gemäss Schweizer Gesetzgebung) als Standard etabliert.

<div markdown="1" class="stu-note">

[Wesentliche Änderungen, offene und geschlossene Punkte.](changelog.html)

</div>

**Herunterladen**: Sie können diesen Implementierungsleitfaden im npm-Format von [hier](package.tgz) herunterladen.

**Identifizierung**: OID: 2.16.756.5.30.1.143.1.1    


### Spezifischer Schweizer Kontext
Der CH EMS Implementierungsleitfaden beschreibt die FHIR-Darstellung des definierten [**Einsatzprotokolls für Rettungsdienste**](document.html). Dieser Implementierungsleitfaden ist abhängig von [CH Core](http://fhir.ch/ig/ch-core/index.html) und [CH Term](http://fhir.ch/ig/ch-term/index.html), die den schweizerischen spezifischen Kontext beschreiben, insbesondere im Zusammenhang mit dem elektronischen Patientendossier Schweiz (EPD).

#### Schweizer Kontext
Die [CH EMS Profile](profiles.html) basieren auf den CH Core Basisprofilen. Die [Beispiele der EMS-Protokolle](document.html#document-examples) sind somit im schweizerischen Kontext gültig. Um die Korrektheit zu überprüfen, können die Dokumente gegen das [CH EMS Dokumentenprofil](StructureDefinition-ch-ems-document.html) validiert werden. (Damit werden auch die Anforderungen des [CH Core Dokumentenprofils](http://fhir.ch/ig/ch-core/StructureDefinition-ch-core-document.html) erfüllt und überprüft).

*Validierung: siehe [README CH EMS](https://github.com/hl7ch/ch-ems)*

#### Schweizer EPD-Kontext
Wenn die Dokumente im EPD-Kontext verwendet werden, müssen auch die Anforderungen des  [CH Core EPD-Dokumentenprofil](http://fhir.ch/ig/ch-core/StructureDefinition-ch-core-document-epr.html) erfüllt werden. Für den Anwendungsfall der Notfalldienste gibt es zwei Hauptaspekte, die im EPD-Kontext berücksichtig werden müssen:
* Die **Sozialversicherungsnummer (AHVN13)** des Patienten **darf nicht** im EPD gespeichert werden
* Für ein gültiges EPD-Dokument müssen der **Name** und das **Geburtsdatum** des Patienten bekannt sein, was bei Notfalldiensten nicht immer gewährleistet ist    

Um die Kompatibilitätsprüfung gegen die CH Core EPD-Profile zu unterstützen, wird bei Abweichungen während der Validierung eine Warnung generiert:   
'ch-ems-epr: Warnung, dass die Ressource nicht mit den CH Core EPD-Einschränkungen konform ist'

*Validierung: siehe [README CH Core](https://github.com/hl7ch/ch-core)*

### Must Support
Für das CH EMS Austauschformat hat das [mustSupport](https://hl7.org/fhir/R4/profiling.html#mustsupport) Flag, das auf `true` gesetzt ist, folgende Bedeutung:    
Wenn die sendende Applikation Daten für das entsprechende Element hat, muss das Element mit einem nicht-leeren Wert ausgefüllt werden. Wenn der Wert nicht bekannt ist, kann das Element weggelassen werden.

### Analyse & Abhängigkeiten
Die nachfolgende Dokumentation beschreibt die Lizenz- und Nutzungsbedingungen für verschiedene Inhalte ([IP Statements](#ip-statements)), die in diesem IG genutzt werden. Die Analyse zur Versionskompatibilität ([Cross Version Analysis](#cross-version-analysis)) zeigt die Kompatibilität dieses IGs zu FHIR R4 und R4B auf. Zudem werden Abhängigkeiten und Pakete ([Dependency Table](#dependency-table)) sowie eine Aussage über globale Profile ([Globals Table](#globals-table)) aufgeführt. Diese Abschnitte werden automatisch durch das Tooling (in Englisch) generiert.

#### IP Statements

{% include ip-statements.xhtml %}

#### Cross Version Analysis

{% include cross-version-analysis.xhtml %}

#### Dependency Table

{% include dependency-table.xhtml %}

#### Globals Table

{% include globals-table.xhtml %}
