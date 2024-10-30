### Introduction
Le présent guide de mise en œuvre de la FHIR définit un flux d'information standardisé applicable aux services de secours suisses (EMS). Il sert de base à des projets visant à numériser les processus des services de secours suisses et à relier ces organisations à d'autres EMS, aux hôpitaux et au dossier électronique du patient suisse (DEP).      
Le projet est sous le patronage de l'"Interverband für Rettungswesen".    
Ce flux d'informations est établi comme standard à l'association eCH sous le numéro eCH-0207, Version 2, et à eHealth Suisse sous le nom CH-EMS (format officiel d'échange de données selon la législation suisse).

<div markdown="1" class="stu-note">

[Changements significatifs, points ouverts et fermés.](changelog.html)

</div>

**Télécharger**: Vous pouvez télécharger ce guide de mise en œuvre au format npm à partir d'[ici](package.tgz).

**Identification**: OID: 2.16.756.5.30.1.143.1.1    


### Contexte spécifique à la Suisse
Le guide de mise en œuvre du CH EMS décrit la représentation FHIR du [**protocole défini pour les services de secours**](document.html). Ce guide de mise en œuvre dépend de [CH Core](http://fhir.ch/ig/ch-core/index.html) et [CH Term](http://fhir.ch/ig/ch-term/index.html), qui décrivent le contexte spécifique de la Suisse, notamment en ce qui concerne le dossier électronique du patient suisse (DEP).

#### Contexte suisse
Les [profils CH EMS](profiles.html) sont basés sur les profils de base CH Core. Les exemples des protocoles EMS ([Einsatzprotokolle 1, 1b, 2, 2b](StructureDefinition-ch-ems-document-examples.html)) sont donc valables dans le contexte suisse. Afin de vérifier leur exactitude, les documents peuvent être validés par rapport au [profil de document CH EMS](StructureDefinition-ch-ems-document.html). (Cela permet également de remplir et de vérifier les exigences du [profil de document de base de CH Core](http://build.fhir.org/ig/hl7ch/ch-core/StructureDefinition-ch-core-document.html)).

*Validation: voir [README CH EMS](https://github.com/hl7ch/ch-ems)*

#### Contexte de DEP en Suisse
Si les documents sont utilisés dans le contexte du DEP, les exigences du [profil de document DEP de CH Core](http://build.fhir.org/ig/hl7ch/ch-core/StructureDefinition-ch-core-document-epr.html) doivent également être respectées. L'utilisation des services de secours présente deux aspects principaux qui doivent être pris en compte dans le contexte du DEP:
* Le **numéro d'assurance sociale du patient (NAVS13)** du patient **ne doit pas être archivé** dans le DEP   
* Pour qu'un document EPD soit valable, le **nom du patient** doit être connu, ce qui n'est pas toujours garanti dans les services de secours

Pour faciliter le contrôle de compatibilité avec les profils DEP de CH Core, un avertissement est généré en cas d'écarts lors de la validation:   
'ch-ems-epr: Avertissement que la ressource n'est pas conforme aux restrictions du DEP de CH Core'

*Validation: voir [README CH Core](https://github.com/hl7ch/ch-core)*


### Copyright
Cet artefact contient du contenu provenant de la SNOMED Clinical Terms&reg; (SNOMED CT&reg;) qui est soumis au droit d'auteur de l' 
International Health Terminology Standards Development Organisation (IHTSDO). Les personnes qui mettent en œuvre ces artefacts doivent posséder la licence d'affilié SNOMED CT appropriée - pour de plus amples informations, veuillez contacter 
<http://www.snomed.org/snomed-ct/get-snomed> ou <info@snomed.org>.

Cet artefact comprend du contenu provenant de LOINC®. Ce contenu LOINC® est protégé par un copyright © 1995 Regenstrief Institute, 
Inc. and the LOINC Committee, et disponible gratuitement sous licence à l'adresse <http://loinc.org/terms-of-use>.