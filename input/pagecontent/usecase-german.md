Die hier skizzierten Anwendungsfälle beziehen sich auf Beispiele, wie sie heute bei den verschiedenen Akteuren im Schweizer Gesundheitswesen vorkommen, die mit dem vorliegenden Thema zu tun haben. Einige Anwendungsfälle werden erst möglich, wenn durch Import-/Export-Mechanismen alle relevanten Informationen interoperabel fliessen können.

Ziel ist einerseits die Bereitstellung von Informationen zum Gesundheitszustand des Patienten in einer menschlich lesbaren Form für die am Behandlungspfad beteiligten Personen. Andererseits sollen durch die elektronische Verarbeitung der Informationen Prozesse in den ICT-Systemen optimiert werden können.   
Nachfolgend beschriebene Anwendungsfälle verdeutlichen diese Zusammenhänge im vorliegenden Kontext.

### Einführung
In Abhängigkeit vom Ereignis, das den Rettungseinsatz auslöst, kann der Ablauf im Detail unterschiedlich ausfallen. Wir gehen in diesem Leitfaden jedoch davon aus, dass jeder Einsatz mit einem Auslöser bei der Disposition in einer Notrufzentrale beginnt und mit der Qualitätskontrolle und der Verrechnung abgeschlossen wird. Die Daten, die dabei erhoben werden, sind immer wieder dieselben und Teil einer vereinigten Gesamtmenge aller Möglichkeiten. Die Unterschiede in den Abläufen führen dazu, dass Datengruppen oder einzelne Elemente ausführlich und detailliert, in einfacher Form oder gar nicht erhoben und bearbeitet werden. Im Gegensatz zu einem Papierformular kann ein elektronisches auf solche Unterschiede eingehen, was die Erfassung erheblich vereinfacht. Allerdings ist die Spezifikation dazu nicht Teil dieses Leitfadens.

Die nachfolgende Grafik beschreibt also einen möglichst generischen Ablauf, der sachdienlich ist, Diskussionen im Detail aber vermeidet.

### Storyboard

<div style="width: 100%;">
    <div style="float: right; margin: 0 0 1rem 2rem; max-width: 600px; width: 40%; text-align: center;">
        <img src="prozess-de.jpg" alt="Abb.: Prozess Rettungsdienst" style="width: 100%;">
        <p style="margin-top: 0.5rem;"><em>Abb.: Prozess Rettungsdienst</em></p>
    </div>
    <p>
      In der Sanitätsnotrufzentrale geht ein Anruf oder eine elektronische Meldung ein. Diese geht entweder von einem Unfall- oder einer akuten Gesundheitsattacke aus und ist mit einer der Situation angemessenen Priorität auszuführen (<em>Primäreinsatz</em>) oder betrifft einen geplanten Transport einer Person mit medizinischen Einschränkungen (<em>Sekundäreinsatz</em>).
    </p>
    <p>
      Bei der <strong>Einsatzaufnahme</strong> werden die ersten Daten zur Domäne „Einsatz“ (Einsatz- und Zielort) erhoben und dokumentiert. Beim Zielort sind bei einem Grossereignis Vorbehalte möglich, die aber zwischen dem Start des Teams von der Basis und der Abfahrt vom Einsatzort geklärt werden müssen.
    </p>
    <p>
      Die <strong>Disposition</strong> in der Zentrale lässt sich möglichst viele Informationen zu den betroffenen Personen geben. Bei einem <em>Primäreinsatz</em> sind unter Umständen nur wenige oder gar keine Angaben zum Patienten verfügbar, während bei einem <em>Sekundäreinsatz</em> alle relevanten Patientendaten mit dem Auftrag abschliessend erfasst werden können.<br />
      Aufgrund der verfügbaren Informationen bestimmt die Disposition die nötige Besetzung und Ausrüstung des Einsatzteams, wählt ein verfügbares Team aus oder organisiert ein solches, durch Umstellungen in den laufenden Einsätzen oder bei Partnerorganisationen.
    </p>
    <p>
      Damit sind alle Informationen zum Szenario „Einsatz“ bestimmt. Einzig die Statuszeiten müssen noch hergeleitet oder erfasst werden.
    </p>
    <p>
      Das Einsatzteam erhält den Einsatzauftrag und beginnt mit dem Einsatz. Während der <strong>Anfahrt</strong> zum Einsatzort können die verfügbaren Informationen ausgewertet und ggf. weitere Informationen angefordert werden.
    </p>
    <p>
      Am Einsatzort beginnt das Team mit der <strong>Behandlung</strong> des Patienten. Es werden:
    </p>
    <ul>
      <li>Eine Anamnese erstellt</li>
      <li>Erstbefunde erhoben</li>
      <li>Diagnosen gestellt</li>
      <li>Massnahmen eingeleitet</li>
      <li>Die Medikation muss auf die Feststellungen und auch auf Medikamente, die der Patient regelmässig nimmt, abgestimmt werden</li>
    </ul>
    <p>
      Alle diese Schritte werden im Einsatzprotokoll festgehalten und dokumentiert.
    </p>
    <p>
      Während die Daten zur Person und zur Administration bei einem <em>Sekundäreinsatz</em> von Beginn weg bekannt sind, müssen Sie bei einem <em>Primäreinsatz</em> oft am Einsatzort noch einmal ergänzt werden. Dies kann parallel zur Erhebung der Anamnese und Befunde geschehen. Im einfachsten Fall verfügt der Patient über einen Ausweis und/oder eine Versicherungskarte.
    </p>
    <p>
      Sobald der Patient transportfähig und der Zielort (meist eine meidzinisch geeignete Notfallstation mit Aufnahmekapazität) bekannt ist, wird der <strong>Patiententransport</strong> durchgeführt.
    </p>
    <p>
      Am <strong>Zielort</strong> werden der Patient sowie das medizinische Einsatzprotokoll ans Spital <strong>übergeben</strong>.
    </p>
    <p>
      Bei einem <em>Primäreinsatz</em> ist selbst zu diesem Zeitpunkt noch nicht garantiert, dass der Patient abschliessend identifiziert werden konnte. Die Aufgabe, dies zu tun und den Fall auch administrativ zum Abschluss zu bringen, liegt dann beim behandelnden Spital.
    </p>
    <p>
      Das Team kehrt mit dem Fahrzeug auf die Basis zurück, führt die <strong>Retablierung</strong> und den <strong>Protokollabschluss</strong> durch.<br />
      Die <strong>Qualitätskontrolle</strong> und die <strong>Verrechnung</strong> (an den Patienten oder die Stelle, die den Einsatz bezahlt) sind nun Aufgabe des Backoffice des Rettungsdienstes.
    </p>
</div>

### Anwendungsfälle
Für das Einsatzprotokoll für Rettungsdienste werden zwei Anwendungsfälle beschrieben:

[**1. Primäreinsatz mit identifizierbarem Patienten**](usecase-german.html#anwendungsfall-1---primäreinsatz-mit-identifizierbarem-patienten)     
Einsatz, in dem der Rettungsdienst den ersten Kontakt mit dem Patienten hat und diesen auf Grund eines Ausweises, auf Grund einer Aussage des Patienten o.ä. **eindeutig identifizieren** kann. Häufig handelt es sich hierbei um Notfalleinsätze. Primäreinsätze sind für den Rettungsdienst mehrheitlich nicht planbar. 

[**2. Primäreinsatz mit unbekanntem Patienten**](usecase-german.html#anwendungsfall-2---primäreinsatz-mit-unbekanntem-patienten)      
Einsatz, in dem das Team des Rettungsdienstes bis zum Abschluss des Einsatzes den Patienten **nicht identifizieren** kann. Gründe dafür können z.B. sein, dass sich die Person nicht äussern kann und keine Ausweise auf sich trägt oder dass im Falle eines Grossereignisses die Identifikation der Verletzen auf dem Schadenplatz mangels Zeit nicht erfolgen konnte.

Beide Anwendungsfälle sind frei erfunden. Sie dienen allein der Illustration, wie Angaben, die im Verlauf eines Einsatzes erfahren werden, im Datensatz des CH EMS abgebildet werden. Die Anwendungsfälle können deshalb Angaben enthalten, die einsatztaktisch oder medizinisch nicht sinnvoll sind. Die Beschreibung der beiden Anwendungsfälle enthält Daten, die in den Beispieldaten des Datensatzes soweit möglich wieder aufgenommen werden.    
Das Einsatzprotokoll für Anwendungsfall 1 enthält die Daten weitgehend in **strukturierter Form**. Im Gegensatz dazu zeigt das Einsatzprotokoll für Anwendungsfall 2 eine **Kombination aus strukturierten Daten und Freitext**. Damit sollen die unterschiedlichen Nutzungsmöglichkeiten des Austauschformats in Abhängigkeit vom jeweiligen Implementierungsgrad veranschaulicht werden.

#### Anwendungsfall 1 - Primäreinsatz mit identifizierbarem Patienten
Am 10.12.2016 um 12.09 Uhr (Statuszeit [ALARM](Observation-1-Alarm.html)) ruft Herr [Thomas Müller](Patient-1-ThomasMueller.html) den Notruf 144 an. Er befindet sich irgendwo oberhalb Zürichs am Waldrand und schildert, dass er starke Schmerzen in der Brust und im linken Oberarm verspürt und kaum atmen kann. Die [Sanitätsnotrufzentrale Zürich (SNZ)](ServiceRequest-1-AufbietendeOrganisation.html) (GLN 7601002156370) vermutet aufgrund der Befragung des Patienten ein akutes Koronarsyndrom (ACS) und definiert dies als Einsatzstichwort. Die Ortung des Patienten ergibt, dass er sich auf den [Koordinaten 47.392115, 8.553192](Location-1-Einsatzort.html) befindet.

Die Sanitätsnotrufzentrale legt am 10.12.2016 um 12.11 Uhr (Statuszeit [DISPOSITION](Observation-1-Disposition.html), Bezeichnung Status: DP) einen [Einsatz](Encounter-1-Einsatz.html) mit der Einsatznummer S12345678 an und disponiert unter der Nummer D12345678 das [Team 111](Organization-1-TeamRettungsdienst.html) des [Rettungsdienstes Schutz & Rettung](Organization-1-Rettungsdienst.html) (GLN 7601002156363) mit einem [Rettungswagen (Z-220)](TODO ambulance) und der Besatzung [Petra Muster](Practitioner-1-TeamMemberPetraMuster.html), dipl. Rettungssanitäterin HF (höhere Fachschule), GLN 7601003330434, und [Hans Transportsanitäter](Practitioner-1-TeamMemberHansTransportsanitaeter.html), Transportsanitäter FA (Fachausweis), GLN 7601000211804, an den Einsatzort. Die Fahrt ist dringlich und wird deshalb mit Sondersignal ausgeführt. Sie fahren 12.13 Uhr in der Wache von Schutz und Rettung Zürich (SRZ) los (Statuszeit [ROLLOUT](Observation-1-Rollout.html), Bezeichnung Status: 1). Parallel dazu wird auch ein Notarzt aufgeboten (Dr. med. [Pierre Urgentiste](Practitioner-1-TeamMemberPierreUrgentiste.html), Notarzt SGNOR, GLN 7601000028105), der separat mit einem [Fahrzeug](TODO) an den Einsatzort kommen wird. Aufgrund der Schilderung des Patienten und des Einsatzortes legt die SNZ provisorisch fest, dass der Transport in die interdisziplinäre Notfallstation des [Universitätsspitals Zürich](Location-1-Zielort.html) (USZ, Rämistrasse 100, 8091 Zürich, GLN 7601002155939) erfolgen soll.

Die Fahrt des Rettungswagens dauert vier Minuten, d. h. Ankunftszeit am Ereignisort ist 12.17 Uhr (Statuszeit [ARRIVAL ON SCENE](Observation-1-ArrivalOnScene.html), Bezeichnung Status: 2). Allerdings kann der Rettungswagen nicht direkt zum Patienten vorfahren. Das Team braucht weitere fünf Minuten, um mit sämtlichem Material zu Fuss zum Patienten zu gelangen, wo sie demzufolge um 12.22 Uhr ankommen (Statuszeit [ARRIVAL PATIENT](Observation-1-ArrivalPatient.html), Bezeichnung Status: Kontakt Patient). (_Hinweis: Die Ankunftszeit, die für statistische Zwecke verwendet wird, ist immer die Zeit des Status ARRIVAL ON SCENE._) Die betreuende Rettungssanitäterin Petra Muster und der kurz darauf ebenfalls eintreffende Notarzt beurteilen den Patienten mittels Befragung ([Anamnese](Observation-1-Anamnese.html), [Symptome](Observation-1-Symptome.html)) und des standardisierten ABCDE-Abfragealgorithmus. Dabei werden die folgenden Beobachtungen um 12.25 Uhr gemacht: [Glasgow Coma Scale (GCS): Augenöffnung spontan (4), verbale Antwort orientiert (5), motorische Reaktion befolgt Anweisungen (6), total 15](Observation-1-GCSBefund.html); Schmerz 5; [Blutdruck 120/80](TODO), gemessen am rechten Arm; Temperatur 37,2 °C. Der Notarzt kommt zum Schluss, dass die Einschätzung der SNZ (ACS) richtig gewesen ist und erstellt die [Verdachtsdiagnose](Observation-1-Diagnose.html) eines akuten transmuralen Myokardinfarkts der Vorderwand, kurz ACS/STEMI VW. Sie legen dem Patienten sofort eine [Infusion](TODO) und verabreichen ihm um 12.30 Uhr eine erste Dosis von [zwei Hüben Nitrolingual-Spray](TODO). Parallel zur Erstversorgung des Patienten stellt Petras Teamkollege anhand der Krankenkassenkarte des Patienten fest, dass es sich um Thomas Müller, männlich, geb. 10.1.1961, AHV-Nr. 7560123123499 mit der Kartennummer 80756003760012390001 von der [Krankenversicherung KPT](Coverage-1-CoverageThomasMueller.html) handelt. Gemäss der Aussage seiner Ehefrau Erika Müller, die ebenfalls anwesend ist, wohnt der Patient an der Bahnhofstr. 1, 8001 Zürich und ist Bürger von Musterdorf ZH. Seine Frau hat mitgeteilt, dass er ein **elektronisches Patientendossier** hat. Herr Müller wurde von SRZ schon einmal transportiert und hat deshalb bei SRZ bereits eine Patienten-ID: 762354. Das Team hat von der Ehefrau die folgenden Informationen erhalten:   
* Thomas Müller hat keine Patientenverfügung erstellt
* Er ist [allergisch auf Baumpollen](TODO) und es gibt eine [bekannte Unverträglichkeitsreaktion auf einzelne Medikamente](TODO)
* Seit einem Herzvorfall vor vier Jahren, der im Triemlispital in Zürich behandelt wurde, nimmt Thomas Müller [Aspirin Cardio 100 (1 Tbl./Tag)](TODO)
* Es sind keine anderen medizinischen Probleme bekannt

Seit dem Frühstück um ca. 8 Uhr hat er nichts mehr gegessen. Der Patient wird nach der Erstversorgung mit einem [Rettungsbrett](TODO) in den Rettungswagen gebracht und transportbereit gemacht. Der Rettungswagen fährt um 12.48 Uhr am Einsatzort ab (Status: [DEPARTURE FROM SCENE](Observation-1-DepartureFromScene.html), Bezeichnung Status: 3). Während sich der Notarzt unterwegs um den Patienten kümmert, meldet Hans Transportsanitäter den Patienten bereits mit allen relevanten Informationen in der Notaufnahme des USZ an. Er fährt aufgrund der Verdachtsdiagnose mit Sondersignal ins USZ. Petra verstaut die Effekten von Thomas Müller in einen Wertsachenbeutel und erstellt ein [Wertsachenverzeichnis](TODO), welches später zusammen mit dem Wertsachenbeutel im USZ abgegeben wird. Um 12.54 Uhr trifft der Rettungswagen im USZ ein (Status: [ARRIVAL AT TARGET](Observation-1-ArrivalAtTarget.html), Bezeichnung Status: 4). Der Notarzt und Petra übergeben den Patienten dem zuständigen Arzt, Dr. [Spitalarzt](Practitioner-1-InformationRecipientSpitalarzt.html), GLN 7601000404268, in der Notaufnahme des [USZ](Organization-1-InformationRecipientUSZ.html). Parallel dazu trägt Hans Transportsanitäter noch die folgenden Informationen im Protokoll nach: Der [GCS beträgt immer noch 15](Observation-1-GCSUebergabe.html); der [NACA bei der Übergabe ist III](Observation-1-NACAUebergabe.html) (stationärer Aufenthalt des Patienten angezeigt); der Schmerz hat sich etwas reduziert auf 4; der [Zustand des Patienten hat sich im Verlauf des Einsatzes verbessert](Observation-1-ZustandUebergabe.html). Petra unterzeichnet das Dokument um 13.05 Uhr und sendet dieses medizinische Einsatzprotokoll verschlüsselt an die E-Mail-Adresse des USZ. Alternativ hätte sie das Protokoll auch lokal im Rettungswagen ausdrucken und in der Notaufnahme in Papierform abgeben können. Dieses medizinische [**Einsatzprotokoll**](Bundle-1-Einsatzprotokoll.html) wird bei SRZ rechtsverbindlich archiviert, falls es zu juristischen Abklärungen mit medizinischem Hintergrund kommen sollte.

Während sich der Notarzt nach der Patientenübergabe an den Stützpunkt zurückbegibt, bereiten Petra und Hans den Rettungswagen wieder so weit vor, dass das Team für einen weiteren Notfalleinsatz bereit wäre. Dafür wird Reservematerial, das auf dem Rettungswagen vorhanden ist, verwendet. Da kein Anschlusseinsatz erfolgt, fährt das Team nun mit dem Rettungswagen zum Stützpunkt zurück. Abfahrt am Zielort (Status: [DEPARTURE FROM TARGET](Observation-1b-DepartureFromTarget.html), Bezeichnung Status: 5). Dort wird das Fahrzeug wieder vollständig einsatzbereit gemacht, d.h. sämtliches verwendetes Material wird wieder aufgefüllt, das Fahrzeug gereinigt, etc. Danach ist das Team wieder voll einsatzbereit (Status: [OPERATIONAL READINESS](Observation-1b-OperationalReadiness.html), Bezeichnung Status: 6). Das Team 111 erfasst nun alle weiteren für den Einsatz relevanten Daten (alternative Rechnungsadresse, verbrauchtes Material, gefahrene Kilometer, Daten für die Gewaltstatistik, …) im Einsatzprotokoll. Nachdem alle notwendigen Daten erfasst worden sind, schliessen Petra und ihr Kollege den Einsatz auch administrativ ab. Das [**Einsatzprotokoll**](Bundle-1b-Einsatzprotokoll.html) wird nun nochmals archiviert, jetzt aber mit allen administrativen und verrechnungstechnisch relevanten Daten. Damit können auch juristische Fragen mit nicht-medizinischem Hintergrund zweifelsfrei dokumentiert werden.

Mit diesem Schritt ist der Einsatz für das Team vollständig abgeschlossen.


#### Anwendungsfall 2 - Primäreinsatz mit unbekanntem Patienten
Am 10.12.2016 um 12.09 Uhr erhält die [Sanitätsnotrufzentrale Zürich](ServiceRequest-2-AufbietendeOrganisation.html) (GLN 7601002156370) einen Notruf (Status [ALARM](Observation-2-Alarm.html)). Es wird gemeldet, dass eine [unbekannte Person](Patient-2-PatientUnbekannt.html) auf der Strasse zusammengebrochen und nicht ansprechbar ist, aber atmet und deshalb Nothilfe benötigt wird. Als Einsatzort wird [8050 Zürich, Sternen Oerlikon, Schaffhauserstr. 350](Location-2-Einsatzort.html), angegeben. Genauere Angaben sind zum Zeitpunkt des Anrufs nicht vorhanden.

Die Sanitätsnotrufzentrale Zürich disponiert um 12.11 Uhr (Status: [DISPOSITION](Observation-2-Disposition.html), DP) das [Team 111](Organization-1-TeamRettungsdienst.html) des [Rettungsdienstes Schutz & Rettung](Organization-1-Rettungsdienst.html) (GLN 7601002156363) mit dem Rettungswagen (Z-211) mit Sondersignal an den Einsatzort. Das Team 111 besteht aus [Petra Muster](Practitioner-1-TeamMemberPetraMuster.html), dipl. Rettungssanitäterin HF, GLN 7601003330434, und [Hans Transportsanitäter](Practitioner-1-TeamMemberHansTransportsanitaeter.html), Transportsanitäter FA, GLN 7601000211804. Beide nehmen die Rolle von Betreuungspersonen ein. Der [Einsatz](Encounter-2-Einsatz.html) erhält von der SNZ die Einsatznummer S12345678 und die Dispositionsnummer D12345678. Als Einsatzstichwort wird aufgrund des unklaren Geschehens „unklare Situation, Abklärung vor Ort“ angegeben. Aufgrund der wenigen verfügbaren Informationen und des Einsatzortes legt die SNZ provisorisch fest, dass der Transport des Patienten bei Bedarf in die interdisziplinäre Notfallstation des [Universitätsspitals Zürich](Location-1-Zielort.html) (USZ, Rämistrasse 100, 8091 Zürich, GLN 7601002155939) erfolgen soll.

Team 111 fährt um 12.13 Uhr in der Wache von SRZ los (Status: [ROLLOUT](Observation-2-Rollout.html), Bezeichnung Status: 1) und trifft 12.17 Uhr am Ereignisort ein (Statuszeit [ARRIVAL ON SCENE](Observation-2-ArrivalOnScene.html), Bezeichnung Status: 2; Statuszeit [ARRIVAL PATIENT](Observation-2-ArrivalPatient.html), Bezeichnung Status: 2b). Bei der Ankunft des Teams wird festgestellt, dass der Patient von einem Laienhelfer betreut wird, der bereits erste Hilfe geleistet hat. Das Team übernimmt daraufhin den Patienten vom Laienhelfer. Da der Patient keine Angaben zu seiner Person machen kann, keine Identitätsmittel auf sich trägt und ihn keine anwesende Person kennt, versieht ihn Petra Muster zur Identifikation mit einer Patientenleitsystem (PLS) Tasche mit der Nummer CHAA349.

Die betreuende Rettungssanitäterin Petra Muster beurteilt den männlichen Patienten, ca. 50-jährig, mittels des standardisierten ABCDE-Abfragealgorithmus. Dabei werden die folgenden Beobachtungen um 12.25 Uhr gemacht. [Airway: die Atemwege sind nicht verlegt](Observation-2-AirwaysBefund.html); Breathing: der Patient hat eine unauffällige Spontanatmung; Cardiology: sein Puls ist tastbar, es liegt kein Herz-Kreislauf-Stillstand vor; Frequenz 84/Minute, Blutdruck 170/90, gemessen am rechten Arm; [Disabilities AVPU: V (reagiert auf laute Ansprache)](Observation-2-AVPUBefund.html); [Glasgow Coma Scale: Augenöffnung bei Ansprache (3), gibt Einzelworte von sich (3), Dekortikationsstarre (3), total 9](Observation-2-GCSBefund.html); Temperatur 37,2 °C; die Augen zeigen eine deutliche Anisokorie auf.

Petra stellt damit die [Verdachtsdiagnose](Observation-2-Diagnose.html) „Stroke“.

Sie legt dem Patienten sofort eine Infusion mit 500 ml Ringer. Der Patient wird liegend in den Rettungswagen verladen.

Der Rettungswagen fährt um 12.48 Uhr am Einsatzort ab (Status: [DEPARTURE FROM SCENE](Observation-2-DepartureFromScene.html), Bezeichnung Status: 3). Während sich Petra unterwegs um den Patienten kümmert, meldet Hans Transportsanitäter den Patienten bereits mit allen relevanten Informationen in der Notaufnahme des USZ an. Er fährt aufgrund der Verdachtsdiagnose mit Sondersignal ins USZ und meldet, dass der Patient in der Notaufnahme das Stroke-Team benötigt und deshalb die Aufnahmedringlichkeit „rot“ ist. Petra verstaut die Effekten des Patienten in einen Wertsachenbeutel und erstellt ein Wertsachenverzeichnis, welches später zusammen mit dem Wertsachenbeutel im USZ abgegeben wird. Um 12.54 Uhr trifft der Rettungswagen im USZ ein (Status: [ARRIVAL AT TARGET](Observation-2-ArrivalAtTarget.html), Bezeichnung Status: 4).

Petra übergibt den Patienten dem zuständigen Arzt, Dr. [Spitalarzt](Practitioner-1-InformationRecipientSpitalarzt.html), GLN 7601000404268, in der Notaufnahme des [USZ](Organization-1-InformationRecipientUSZ.html). Parallel dazu trägt Hans Transportsanitäter noch die folgenden Informationen im Protokoll nach: Der [GCS beträgt jetzt 10](Observation-2-GCSUebergabe.html); der [NACA bei der Übergabe ist III](Observation-2-NACAUebergabe.html) (stationärer Aufenthalt des Patienten angezeigt); der [Zustand des Patienten hat sich im Verlauf des Einsatzes verbessert](Observation-2-ZustandUebergabe.html). [Petra](PractitionerRole-1-SaniPetraMuster-PR.html) unterzeichnet das Dokument um 13.05 Uhr und sendet dieses medizinisches [**Einsatzprotokoll**](Bundle-2-Einsatzprotokoll.html) verschlüsselt an die E-Mail-Adresse des USZ. Dieses medizinische Einsatzprotokoll wird bei SRZ rechtsverbindlich archiviert, falls es zu juristischen Abklärungen mit medizinischem Hintergrund kommen sollte.

Petra und Hans bereiten den Rettungswagen wieder so weit vor, dass das Team für einen weiteren Notfalleinsatz bereit wäre. Dafür wird Reservematerial, das auf dem Rettungswagen vorhanden ist, verwendet. Da kein Anschlusseinsatz erfolgt, fährt das Team nun mit dem Rettungswagen zum Stützpunkt zurück. Abfahrt am Zielort (Status: [DEPARTURE FROM TARGET](Observation-2b-DepartureFromTarget.html), Bezeichnung Status: 5). Dort wird das Fahrzeug wieder vollständig einsatzbereit gemacht, d. h. sämtliches verwendetes Material wird wieder aufgefüllt, das Fahrzeug gereinigt, etc. Danach ist das Team wieder voll einsatzbereit (Status: [OPERATIONAL READINESS](Observation-2b-OperationalReadiness.html), Bezeichnung Status: 6). Das Team 111 erfasst nun alle weiteren für den Einsatz relevanten Daten (alternative Rechnungsadresse, verbrauchtes Material, gefahrene Kilometer, Daten für die Gewaltstatistik, …) im [**Einsatzprotokoll**](Bundle-2b-Einsatzprotokoll.html). Nachdem alle notwendigen Daten erfasst worden sind, schliessen und ihr Kollege den Einsatz auch administrativ ab.

Mit diesem Schritt ist der Einsatz für das Team vollständig abgeschlossen.
