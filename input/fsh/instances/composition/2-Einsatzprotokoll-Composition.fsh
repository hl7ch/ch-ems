Instance: 2-Einsatzprotokoll-Composition
InstanceOf: CHEmsComposition
Title: "2 Einsatzprotokoll"
Description: "Example for CH EMS Composition"
Usage: #example
* language = #de-CH
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-informationrecipient"
* extension[=].valueReference.reference = "Practitioner/1-InformationRecipientSpitalarzt"
* extension[+].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-informationrecipient"
* extension[=].valueReference.reference = "Organization/1-InformationRecipientUSZ"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:662e3c16-0aac-11e8-ba89-0ed5f89f718b"
* status = #final
* type.coding[0] = $loinc#67796-3 "EMS Patient Care Report"
* type.coding[+] = $sct#371535009 "Transfer summary report"
* subject = Reference(2-PatientUnbekannt) // CDA: recordTarget
* encounter = Reference(2-Einsatz)
* date = "2016-12-10T13:05:00.000+01:00"
* author[0].extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-time"
* author[=].extension.valueDateTime = "2016-12-10T13:13:05.000+01:00"
* author[=].reference = "Practitioner/1-SaniPetraMuster" // CDA: author.assignedAuthor
* author[+].reference = "PractitionerRole/1-SaniPetraMuster-PR" // CDA: author.functionCode
* title = "Einsatzprotokoll Rettungsdienst"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal"
* confidentiality = #N
* attester.mode = #legal
* attester.time = "2016-12-10T13:13:05.000+01:00"
* attester.party.reference = "Practitioner/1-SaniPetraMuster" // CDA: legalAutenticator
// cdachems-dataelement-61 aufgebotene Organisation
* custodian.reference = "Organization/1-Rettungsdienst" // CDA: custodian.assignedCustodian.representedCustodian

* section[mission].title = "Einsatz"
* section[mission].code = $IVR-CS#1100001 "Einsatz"
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
                <td>Petra Muster, GLN 7601003330434, Betreuerin / Hans Transportsanitäter, GLN 7601000028105, Betreuer</td>
            </tr>
            <tr>
                <td>Einsatzort</td>
                <td>wird 8050 Zürich, Sternen Oerlikon, Schaffhauserstr. 350</td>
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
                <th id=\"arrivalpatient\">12.18</th>
                <th id=\"departurefromscene\">12.48</th>
                <th id=\"arrivalattarget\">12.54</th>
                <th id=\"departurefromtarget\">-</th>
                <th id=\"operationalreadiness\">-</th>
            </tr>
        </tbody>
    </table>
</div>"
* section[mission].entry[missionEncounter] = Reference(2-Einsatz)
* section[mission].entry[missionTimeStatus][+] = Reference(2-Alarm)
* section[mission].entry[missionTimeStatus][+] = Reference(2-Disposition)
* section[mission].entry[missionTimeStatus][+] = Reference(2-Rollout)
* section[mission].entry[missionTimeStatus][+] = Reference(2-ArrivalOnScene)
* section[mission].entry[missionTimeStatus][+] = Reference(2-ArrivalPatient)
* section[mission].entry[missionTimeStatus][+] = Reference(2-DepartureFromScene)
* section[mission].entry[missionTimeStatus][+] = Reference(2-ArrivalAtTarget)

* section[administrative].title = "Administrativ"
* section[administrative].code = $IVR-CS#1100003 "Administrativ"
* section[administrative].text.status = #generated
* section[administrative].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <span>-</span>
</div>"

* section[pretreatment].title = "Vorbehandlung"
* section[pretreatment].code = $IVR-CS#1100004 "Vorbehandlung"
* section[pretreatment].text.status = #generated
* section[pretreatment].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <span>-</span>
</div>"

* section[anamnesis].title = "Anamnese"
* section[anamnesis].code = $IVR-CS#1100005 "Anamnese"
* section[anamnesis].text.status = #generated
* section[anamnesis].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <span>-</span>
</div>"

* section[findings].title = "Befund"
* section[findings].code = $IVR-CS#1100006 "Befund"
* section[findings].text.status = #generated
* section[findings].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <p>
        Breathing:Der Patient hat eine unauffällige Spontanatmung
    </p>
    <p>
        Cardiology: Sein Puls ist tastbar, es liegt kein Herz-Kreislaufstillstand vor; Frequenz 84/Minute, Blutdruck 170/90, gemessen am rechten Arm
    </p>
    <p>
        Temperatur 37.2 °C, die Augen zeigen eine deutliche Anisokorie vor
    </p>
    <table>
        <tbody>
            <tr>
                <th>Airways</th>
                <td id=\"airways\">Die Atemwege sind nicht verlegt</td>
            </tr>
            <tr>
                <th>GCS</th>
                <td id=\"gcs1\">Total 9 Augenöffnung bei Ansprache (3), gibt Einzelworte von sich (3), Dekortikationsstarre (3)</td>
            </tr>
            <tr>
                <th>AVPU</th>
                <td id=\"avpu\">V (=reagiert auf laute Ansprache)</td>
            </tr>
        </tbody>
    </table>
</div>"
* section[findings].section[airway].title = "Airway"
* section[findings].section[airway].entry = Reference(2-AirwaysBefund)
* section[findings].section[disability].title = "Disability"
// cdachems-dataelement-108 GCS
* section[findings].section[disability].entry[glasgowComaScale] = Reference(2-GCSBefund)
* section[findings].section[disability].entry[levelOfResponsiveness] = Reference(2-AVPUBefund)

* section[diagnosis].title = "Diagnosen"
* section[diagnosis].code = $IVR-CS#1100007 "Diagnosen"
* section[diagnosis].text.status = #generated
* section[diagnosis].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <table>
        <tbody>
            <tr>
                <th>Verdachtsdiagnose</th>
            </tr>
            <tr>
                <td id=\"diagnose1\">Stroke (I63)</td>
            </tr>
        </tbody>
    </table>
</div>"
* section[diagnosis].entry = Reference(2-Diagnose)

* section[procedures].title = "Massnahmen"
* section[procedures].code = $IVR-CS#1100008 "Massnahmen"
* section[procedures].text.status = #generated
* section[procedures].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <span>
        Infusion mit 500 ml Ringer. Der Patient wird liegend in den Rettungswagen verladen.
    </span>
</div>"

* section[eventOfDeath].title = "Todesfall"
* section[eventOfDeath].code = $IVR-CS#1100009 "Todesfall"
* section[eventOfDeath].text.status = #generated
* section[eventOfDeath].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <span>-</span>
</div>"

* section[transport].title = "Transport"
* section[transport].code = $IVR-CS#1100010 "Transport"
* section[transport].text.status = #generated
* section[transport].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <span>
        Fahrt mit Sondersignal ins USZ.
    </span>
</div>"

* section[handover].title = "Übergabe"
* section[handover].code = $IVR-CS#1100011 "Übergabe"
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
                <td id=\"gcs2\">Total 10 Augenöffnung bei Ansprache (3), Konversationsfähig aber desorientiert (4), Dekortikationsstarre (3)</td>
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
        Übergabe an USZ Effekten sowie Wertsachenverzeichnis
    </p>
</div>"
* section[handover].entry[patientConditionChange] = Reference(2-ZustandUebergabe)
* section[handover].entry[injurySeverity] = Reference(2-NACAUebergabe)
* section[handover].entry[glasgowComaScale] = Reference(2-GCSUebergabe)

* section[annotation].title = "Kommentar"
* section[annotation].code = $loinc#48767-8 "Annotation comment"
* section[annotation].text.status = #generated
* section[annotation].text.div = 
"<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <span>-</span>
</div>"