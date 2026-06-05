# CH EMS Implementation Guide Repository Guidelines

## Overview
- Main repository for the CH EMS (R4) FHIR Implementation Guide.
- Published at http://fhir.ch/ig/ch-ems/ as an HL7 Switzerland FHIR Implementation Guide.
- Built with the HL7 FHIR IG Publisher and FSH/SUSHI.
- Defines the Emergency Medical Service (EMS) protocol for Switzerland as a logical
  model, FHIR profiles/extensions, and ConceptMaps ("Model Maps") that map the logical
  model onto the FHIR document.
- Maintained for the IVR (Interverband für Rettungswesen).
- Canonical URL: http://fhir.ch/ig/ch-ems

## Project Structure & Module Organization
- `input/`: IG content (FSH definitions, markdown pages, examples, images)
  - `input/fsh/`: FHIR Shorthand (FSH) definitions
    - `aliases.fsh`: Commonly used aliases
    - `LogicalModel.fsh`: The EMS protocol logical model (`logicalmodel-ems-protocol`)
    - `profiles/`: Profile definitions (`ch-ems-*`)
    - `extensions/`: Swiss-specific FHIR extensions
    - `valuesets/`, `codesystems/`: Terminology
    - `invariants/`: Validation rules and constraints
    - `instances/`: Example instances
    - `maps/`: ConceptMaps ("Model Maps", `Ems<Section>2Fhir`) mapping the logical
      model to FHIR profiles, numbered by protocol section (`1-ModelMap-Mission.fsh` …)
  - `input/pagecontent/`: Markdown content for IG pages (trilingual: `index.md`,
    `index-german.md`, `index-french.md`, `usecase-*`, `changelog.md`, …)
  - `input/data/`, `input/images/`, `input/includes/`: Supporting content
  - `input/ignoreWarnings.txt`: QA warnings explicitly suppressed
- `sushi-config.yaml`: SUSHI configuration and IG metadata (pages, menu, parameters).
- `ig.ini`: IG Publisher configuration (template `ch.fhir.ig.template#current`).
- `expansion-params.json`: Expansion parameters (enables the SNOMED CT Swiss Extension).
- `publication-request.json`: Publication metadata.
- Generated / downloaded — do not edit or commit (see `.gitignore`):
  `fsh-generated/`, `output/`, `temp/`, `template/`, `input-cache/`, `*.jar`.

## Build, Test, and Development Commands
This repo has **no npm/`package.json`**; it builds with the IG Publisher jar directly.
- Prerequisites: Java 11+, Jekyll, `wget`/`curl`.
- Download the IG Publisher (gitignored):
  ```
  wget https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar -O publisher.jar
  ```
- Build the Implementation Guide once:
  ```
  java -Xms3550m -Xmx3550m -jar publisher.jar -ig ig.ini
  ```
- Offline / no terminology server: append `-tx n/a`.
- After a build, open `output/qa.html` for the error/warning report and
  `output/index.html` for the rendered IG.

## Coding Style & Naming Conventions
- FSH files: 2-space indentation, kebab-case file names; `maps/` files are number-prefixed
  by protocol section.
- Profile IDs: `ch-ems-` prefix (e.g., `ch-ems-document`, `ch-ems-composition`,
  `ch-ems-observation-diagnosis`, `ch-ems-practitioner`).
- Logical model: `logicalmodel-ems-protocol`.
- ConceptMap instances: `Ems<Section>2Fhir` (e.g., `EmsDiagnosis2Fhir`).
- Example instances: clear, descriptive names reflecting Swiss EMS use cases.
- Edit sources only (`input/`, `sushi-config.yaml`, `ig.ini`, `*.json`); never hand-edit
  generated/downloaded folders.

## Model Maps (ConceptMap) Conventions
The IG's "Model Maps" link the logical model to FHIR using `ConceptMap` instances in
`input/fsh/maps/`. Follow the established pattern:
- Use `group.source` / `group.target` with full canonical URLs of the source logical
  model and the target profile, then `element.code` / `element.target.code` /
  `element.target.equivalence` for each mapping.
- **Do not** set `* sourceUri` / `* targetUri` to a `StructureDefinition`. These must
  point to a `ValueSet`, otherwise the build raises `CONCEPTMAP_VS_NOT_A_VS`. They are
  intentionally omitted/commented out — see issue
  [#42](https://github.com/hl7ch/ch-ems/issues/42).

## Dependencies
- `ch.fhir.ig.ch-core`: CH Core (Swiss base profiles)
- `ch.fhir.ig.ch-term`: CH Terminology (Swiss value sets and code systems)
- `hl7.terminology.r4`: HL7 terminology resources

## Testing Guidelines
- Add example instances in `input/fsh/instances/` to demonstrate profile usage.
- Validate examples against profiles before committing, e.g.:
  ```
  java -jar validator_cli.jar [file] -version 4.0.1 -ig output \
    -profile http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-document
  ```
- Resolve QA findings; only suppress in `input/ignoreWarnings.txt` with justification.

## Commit & Pull Request Guidelines
- Before a new PR or commit, run a full IG build (can take several minutes). Only commit
  when the error count is not greater than 1; analyze `output/qa.html` for details.
- Branch names: use underscores, not slashes (e.g., `issue42_conceptmap_source_uri`).
  Slashes can cause issues with ci-build.
- Commits: concise, imperative summaries (e.g., "Fix diagnosis ConceptMap target").
  Reference issues (e.g., "#42"). Claude need not be mentioned.
- Update the changelog in `input/pagecontent/changelog.md`.
- PRs: include purpose, scope, and linked issues; keep them short. Claude need not be
  mentioned as a co-author.

## Security & Configuration Tips
- IG build contacts `tx.fhir.org` for terminology; offline builds pass `-tx n/a`.
- Needs read access to https://github.com/HL7/fhir-ig-publisher/ and
  https://raw.githubusercontent.com/.
- Do not embed test data with real patient information.

## Swiss-Specific Considerations
- **CH Core / CH Term**: Reuse CH Core profiles and CH Term value sets where possible.
- **Language Support**: Content is trilingual — German, French, and English.
- **SNOMED CT Swiss Extension**: Enabled via `expansion-params.json`.
- **EMS / IVR Context**: Profiles model the IVR Emergency Medical Service protocol.

## Resources & Links
- Published IG: http://fhir.ch/ig/ch-ems/
- HL7 Switzerland: https://www.hl7.ch/
- Version history: http://fhir.ch/ig/ch-ems/history.html
- CI Build: http://build.fhir.org/ig/hl7ch/ch-ems/
- FHIR Shorthand: https://build.fhir.org/ig/HL7/fhir-shorthand/
