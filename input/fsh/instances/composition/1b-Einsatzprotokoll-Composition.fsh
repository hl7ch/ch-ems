Instance: 1b-Einsatzprotokoll-Composition
InstanceOf: CHEmsComposition
Title: "1b Einsatzprotokoll"
Description: "Example for Composition"
Usage: #example
* language = #de-CH
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-informationrecipient"
* extension[=].valueReference.reference = "Practitioner/1-InformationRecipientSpezialarzt"
* extension[+].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-informationrecipient"
* extension[=].valueReference.reference = "Organization/1-InformationRecipientUSZ"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:b5e2bd3b-f670-4b0c-a62d-38303baac826"
* status = #final
* type.coding[0] = $loinc#67796-3 "EMS Patient Care Report"
* type.coding[+] = $sct#371535009 "Transfer summary report"
* subject.reference = "Patient/1-PeterMuster" // CDA: recordTarget
* encounter.reference = "Encounter/1-Einsatz"
* date = "2016-12-10T12:40:00.000+01:00"
* author[0].extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-time"
* author[=].extension.valueDateTime = "2016-12-10T12:13:05.000+01:00"
* author[=].reference = "Practitioner/1-SaniPetraMuster" // CDA: author.assignedAuthor
* author[+].reference = "PractitionerRole/1-SaniPetraMuster-PR" // CDA: author.functionCode
* author[+].extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-time"
* author[=].extension.valueDateTime = "2016-12-10T12:13:05.000+01:00"
* author[=].reference = "Practitioner/1-NotarztHansNotarzt" // CDA: author.assignedAuthor
* author[+].reference = "PractitionerRole/1-NotarztHansNotarzt-PR" // CDA: author.functionCode
* title = "Einsatzprotokoll Rettungsdienst"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal"
* confidentiality = #N
* attester.mode = #legal
* attester.time = "2016-12-10T12:40:00.000+01:00"
* attester.party.reference = "Practitioner/1-SaniPetraMuster" // CDA: legalAutenticator
// cdachems-dataelement-61 aufgebotene Organisation
* custodian.reference = "Organization/1-Rettungsdienst" // CDA: custodian.assignedCustodian.representedCustodian

* section[mission].title = "Einsatz"
* section[mission].code = urn:oid:2.16.756.5.30.1.143.5.1#1100001 "Einsatz"
* section[mission].text.status = #generated
* section[mission].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <table>
        <tbody>
            <tr>
                <th>Einsatz</th>
            </tr>
            <tr>
                <td>Einsatzdatum</td>
                <td>10.12.2016</td>
            </tr>
            <tr>
                <td>Einsatznummer</td>
                <td>S12345678</td>
            </tr>
            <tr>
                <td>aufbietende Organisation</td>
                <td>7601002156370 (SNZ)</td>
            </tr>
            <tr>
                <td>augebotene Organisation</td>
                <td>7601002156363 (Rettungsdienst Schutz &amp; Rettung Zürich)</td>
            </tr>
            <tr>
                <td>Team</td>
                <td>Petra Muster, GLN 7601003330434, Betreuerin / Hans Beispiel, GLN 7601000028105, Betreuer</td>
            </tr>
            <tr>
                <td>Einsatzort</td>
                <td>Zürich, Waldrand (47.392115, 8.553192)</td>
            </tr>
            <tr>
                <td>Zielort</td>
                <td>USZ Notfall</td>
            </tr>
        </tbody>
    </table>
    <table>
        <tbody>
            <tr>
                <th>Alarm</th>
                <th>Status DP</th>
                <th>Status 1</th>
                <th>Status 2</th>
                <th>Kontakt Patient</th>
                <th>Status 3</th>
                <th>Status 4</th>
                <th>Status 5</th>
                <th>Status 6</th>
            </tr>
            <tr>
                <th id=\"alarm\">12.09</th>
                <th id=\"disposition\">12.11</th>
                <th id=\"rollout\">12.13</th>
                <th id=\"arrivalonscene\">12.17</th>
                <th id=\"arrivalpatient\">12.22</th>
                <th id=\"departurefromscene\">12.48</th>
                <th id=\"arrivalattarget\">12.54</th>
                <th id=\"departurefromtarget\">13.25</th>
                <th id=\"operationalreadiness\">13.40</th>
            </tr>
        </tbody>
    </table>
</div>"
* section[mission].entry[missionEncounter] = Reference(1-Einsatz)
* section[mission].entry[missionTimeStatus][+] = Reference(1-Alarm)
* section[mission].entry[missionTimeStatus][+] = Reference(1-Disposition)
* section[mission].entry[missionTimeStatus][+] = Reference(1-Rollout)
* section[mission].entry[missionTimeStatus][+] = Reference(1-ArrivalOnScene)
* section[mission].entry[missionTimeStatus][+] = Reference(1-ArrivalPatient)
* section[mission].entry[missionTimeStatus][+] = Reference(1-DepartureFromScene)
* section[mission].entry[missionTimeStatus][+] = Reference(1-ArrivalAtTarget)
* section[mission].entry[missionTimeStatus][+] = Reference(1b-DepartureFromTarget)
* section[mission].entry[missionTimeStatus][+] = Reference(1b-OperationalReadiness)

* section[administrative].title = "Administrativ"
* section[administrative].code = urn:oid:2.16.756.5.30.1.143.5.1#1100003 "Administrativ"
* section[administrative].text.status = #generated
* section[administrative].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <table>
        <tbody>
            <tr>
                <th>Person/Organsiation</th>
            </tr>
            <tr>
                <td>Ehefrau</td>
                <td>Erika Muster</td>
            </tr>
        </tbody>
    </table>
</div>"

* section[pretreatment].title = "Vorbehandlung"
* section[pretreatment].code = urn:oid:2.16.756.5.30.1.143.5.1#1100004 "Vorbehandlung"
* section[pretreatment].text.status = #generated
* section[pretreatment].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <span>-</span>
</div>"

* section[anamnesis].title = "Anamnese"
* section[anamnesis].code = urn:oid:2.16.756.5.30.1.143.5.1#1100005 "Anamnese"
* section[anamnesis].text.status = #generated
* section[anamnesis].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <table>
        <tbody>
            <tr>
                <th>Geschehen</th>
            </tr>
            <tr>
                <td id=\"anamnesis\">Hat sich beim Spazieren im Wald schlecht gefühlt und ist abgesessen.</td>
            </tr>
        </tbody>
    </table>
    <table>
        <tbody>
            <tr>
                <th>Symptome</th>
            </tr>
            <tr>
                <td id=\"symptom\">Starke Schmerzen in der Brust und im linken Oberarm verspürt</td>
            </tr>
        </tbody>
    </table>
    <h4>Allergien</h4>
    <ul>
        <li>Baumpollen</li>
        <li>bekannte Unverträglichkeitsreaktion auf einzelne Medikamente</li>
    </ul>
    <h4>preMedication</h4>
    <ul>
        <li>Aspirin cardio 100, 1 Tbl/Tag</li>
    </ul>
    <h4>Medizinische Vorgeschichte</h4>
    <ul>
        <li>Herzvorfall vor 4 Jahren, behandelt im Triemli, seit dem Aspirin cardio</li>
    </ul>
    <h4>Weitere</h4>
    <ul>
        <li>Seit dem Frühstück um ca.08:00 Uhr hat er nichts mehr gegessen</li>
        <li>Peter Muster hat keine Patientenverfügung erstellt</li>
        <li>es sind keine anderen medizinische Probleme bekannt</li>
    </ul>
</div>"
* section[anamnesis].entry[anamnesisEvent] = Reference(1-Anamnese)
* section[anamnesis].entry[anamnesisSymptom] = Reference(1-Symptome)

* section[findings].title = "Befund"
* section[findings].code = urn:oid:2.16.756.5.30.1.143.5.1#1100006 "Befund"
* section[findings].text.status = #generated
* section[findings].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <p>
        Blutdruck 120/80 mmHg gemessen am rechten Arm / Schmerz 5
    </p>
    <table>
        <tbody>
            <tr>
                <th>GCS</th>
            </tr>
            <tr>
                <td id=\"gcs1\">Total 15 (Augenöffnung spontan 4/ verbale Antwort orientiert 5/ motor. Reaktion befolgt Antweisungen 6) um 12:25</td>
            </tr>
        </tbody>
    </table>
</div>"
* section[findings].section[disability].title = "Disability"
// cdachems-dataelement-108 GCS
* section[findings].section[disability].entry[glasgowComaScale] = Reference(1-GCSBefund)

* section[diagnosis].title = "Diagnosen"
* section[diagnosis].code = urn:oid:2.16.756.5.30.1.143.5.1#1100007 "Diagnosen"
* section[diagnosis].text.status = #generated
* section[diagnosis].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <table>
        <tbody>
            <tr>
                <th>Verdachtsdiagnose</th>
            </tr>
            <tr>
                <td id=\"diagnose1\">akuten transmuralen Myokardinfarkts der Vorderwand, ACS/STEMI VW</td>
            </tr>
        </tbody>
    </table>
</div>"
* section[diagnosis].entry = Reference(1-Diagnose)

* section[procedures].title = "Massnahmen"
* section[procedures].code = urn:oid:2.16.756.5.30.1.143.5.1#1100008 "Massnahmen"
* section[procedures].text.status = #generated
* section[procedures].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <span>
        Infusion gelegt und verabreichen ihm um 12:30 eine erste Dosis von 2 Hüben Nitrolingual-Spray
    </span>
</div>"

* section[eventOfDeath].title = "Todesfall"
* section[eventOfDeath].code = urn:oid:2.16.756.5.30.1.143.5.1#1100009 "Todesfall"
* section[eventOfDeath].text.status = #generated
* section[eventOfDeath].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <span>-</span>
</div>"

* section[transport].title = "Transport"
* section[transport].code = urn:oid:2.16.756.5.30.1.143.5.1#1100010 "Transport"
* section[transport].text.status = #generated
* section[transport].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <span>
        Fahrt mit Sondersignal ins USZ.
    </span>
</div>"

* section[handover].title = "Übergabe"
* section[handover].code = urn:oid:2.16.756.5.30.1.143.5.1#1100011 "Übergabe"
* section[handover].text.status = #generated
* section[handover].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <p>Schmerz 4</p>
    <table>
        <tbody>
            <tr>
                <th>GCS</th>
            </tr>
            <tr>
                <td id=\"gcs2\">15(4/5/6) um 13.03</td>
            </tr>
            <tr>
                <th>NACA</th>
            </tr>
            <tr>
                <td id=\"naca\">NACA: III</td>
            </tr>
            <tr>
                <th>Zustand</th>
            </tr>
            <tr>
                <td id=\"statusdischarge\">der Zustand des Patienten hat sich im Verlauf des Einsatzes verbessert</td>
            </tr>
        </tbody>
    </table>
    <p>
        Übergabe an USZ Wertsachenbeutel mit Portemonaie, Handy, Uhr, Schlüssel, Bargel sowie Wertsachenverzeichnis
    </p>
</div>"
* section[handover].entry[patientConditionChange] = Reference(1-ZustandUebergabe)
* section[handover].entry[injurySeverity] = Reference(1-NACAUebergabe)
* section[handover].entry[glasgowComaScale] = Reference(1-GCSUebergabe)

* section[annotation].title = "Kommentar"
* section[annotation].code = $loinc#48767-8 "Annotation comment"
* section[annotation].text.status = #generated
* section[annotation].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <span>-</span>
</div>"