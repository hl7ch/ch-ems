Instance: IVR-VS-bodyRegion
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSbodyRegion"
* title = "IVR Body Region"
* status = #draft
* experimental = false
* description = "List of the body regions of the IVR diagnosis list. The body region is recorded in addition to a traumatological diagnosis (type of injury), e.g. closed fracture of the forearm. Where a SNOMED CT body structure fits, the body region is coded with SNOMED CT; otherwise it is an IVR code."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #818983003
* compose.include[=].concept[=].display = "Abdomen"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Bauch"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "abdomen"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "addome"
* compose.include[=].concept[+].code = #81745001
* compose.include[=].concept[=].display = "Eye structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Auge"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "œil"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "occhio"
* compose.include[=].concept[+].code = #69536005
* compose.include[=].concept[=].display = "Head structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kopf (inkl. behaarte Kopfhaut)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "structure de la tête"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "testa (incl. cuoio capelluto)"
* compose.include[=].concept[+].code = #127949000
* compose.include[=].concept[=].display = "Elbow region structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Ellenbogen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "coude"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "gomito"
* compose.include[=].concept[+].code = #56459004
* compose.include[=].concept[=].display = "Foot structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Fuss / Zehe"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "pied"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "piede / dito del piede"
* compose.include[=].concept[+].code = #71934003
* compose.include[=].concept[=].display = "Genital structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Genitalien"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "organes génitaux"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "genitali"
* compose.include[=].concept[+].code = #45048000
* compose.include[=].concept[=].display = "Neck structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hals / Nacken"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "cou"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "collo / nuca"
* compose.include[=].concept[+].code = #85562004
* compose.include[=].concept[=].display = "Hand structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hand / Finger"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "main"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "mano / dito"
* compose.include[=].concept[+].code = #8205005
* compose.include[=].concept[=].display = "Wrist region structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Handgelenk"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "poignet"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "polso"
* compose.include[=].concept[+].code = #661005
* compose.include[=].concept[=].display = "Jaw region structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kiefer"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "mâchoire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "mascella"
* compose.include[=].concept[+].code = #72696002
* compose.include[=].concept[=].display = "Knee region structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Knie"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "genou"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ginocchio"
* compose.include[=].concept[+].code = #344001
* compose.include[=].concept[=].display = "Ankle region structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Knöchel / Sprunggelenk"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "cheville"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "caviglia"
* compose.include[=].concept[+].code = #312533001
* compose.include[=].concept[=].display = "Structure of mouth and/or pharynx"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Mund / Rachen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "bouche / gorge"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "bocca / faringe"
* compose.include[=].concept[+].code = #45206002
* compose.include[=].concept[=].display = "Nasal structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Nase"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "nez"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "naso"
* compose.include[=].concept[+].code = #40983000
* compose.include[=].concept[=].display = "Upper arm structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Oberarm"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "partie supérieure du bras"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "braccio (parte superiore)"
* compose.include[=].concept[+].code = #68367000
* compose.include[=].concept[=].display = "Thigh structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Oberschenkel"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "cuisse"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "coscia"
* compose.include[=].concept[+].code = #117590005
* compose.include[=].concept[=].display = "Ear structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Ohr"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "oreille"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "orecchio"
* compose.include[=].concept[+].code = #16982005
* compose.include[=].concept[=].display = "Shoulder region structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schulter"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "épaule"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "spalla"
* compose.include[=].concept[+].code = #51185008
* compose.include[=].concept[=].display = "Thoracic structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Brustkorb"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "thorax"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "torace"
* compose.include[=].concept[+].code = #14975008
* compose.include[=].concept[=].display = "Forearm structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unterarm"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "avant-bras"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "avambraccio"
* compose.include[=].concept[+].code = #30021000
* compose.include[=].concept[=].display = "Lower leg structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unterschenkel"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "partie inférieure de la jambe"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "gamba (parte inferiore)"
* compose.include[=].concept[+].code = #46862004
* compose.include[=].concept[=].display = "Buttock structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Gesäss"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "fesse"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "glutei"
* compose.include[=].concept[+].code = #245543004
* compose.include[=].concept[=].display = "Dentition"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Zähne"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "dents"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "denti"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000228
* compose.include[=].concept[=].display = "Pelvis or hip"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Becken / Hüfte"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "bassin / hanche"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "bacino / anca"
* compose.include[=].concept[+].code = #1000232
* compose.include[=].concept[=].display = "Back or spine"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rücken / Wirbelsäule"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "dos / colonne vertébrale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "schiena / colonna vertebrale"
