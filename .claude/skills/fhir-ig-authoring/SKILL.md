---
name: fhir-ig-authoring
description: >-
  Author and build HL7 FHIR Implementation Guides with FSH/SUSHI and the IG
  Publisher. Use when writing or editing .fsh files (Profiles, Extensions,
  ValueSets, CodeSystems, Instances, Invariants, RuleSets, Logical Models,
  ConceptMaps), editing sushi-config.yaml or ig.ini, running SUSHI or the IG
  Publisher, or diagnosing build/QA errors in output/qa.html.
---

# FHIR IG Authoring (FSH / SUSHI / IG Publisher)

Project conventions for this repo live in `AGENTS.md` — read it first; this skill is
the reusable FSH/SUSHI/IG-Publisher reference that backs it.

## Toolchain
| Tool | Role |
|------|------|
| **SUSHI** | Compiles `.fsh` files → FHIR JSON in `fsh-generated/`. |
| **IG Publisher** | Runs SUSHI, validates, and renders the IG website into `output/`. |
| **GoFSH** | Converts existing FHIR JSON → FSH source. |
| **validator_cli.jar** | Validates a single resource against a profile/IG. |

`.fsh` is the only hand-edited source. `fsh-generated/`, `output/`, `temp/`,
`input-cache/`, `template/` are generated/downloaded — never edit them by hand.

## Build & validate workflow
1. Get the publisher (gitignored):
   `wget https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar -O publisher.jar`
2. Build (also runs SUSHI): `java -Xms3550m -Xmx3550m -jar publisher.jar -ig ig.ini`
   - Offline / no tx server: append `-tx n/a`.
   - To run only the FSH compile step: `sushi .`
3. Review `output/qa.html` (errors/warnings) and `output/index.html` (rendered IG).
4. Validate one resource:
   `java -jar validator_cli.jar <file> -version 4.0.1 -ig output -profile <canonical>`

## FSH entity types (quick reference)
- **Profile** — constrains a resource: `Profile: X` / `Parent:` / `Id:` / `* path rules`.
- **Extension** — `Extension: X` with `* value[x] only <type>` or nested `extension`.
- **Instance** — example or definitional data: `Instance:` / `InstanceOf:` /
  `Usage: #example | #definition | #inline`.
- **ValueSet / CodeSystem** — terminology; reference, don't redefine, external code systems.
- **Invariant** — constraint with `Severity:`, `Expression:` (FHIRPath), applied via `obeys`.
- **RuleSet** — reusable rule block inserted with `* insert RuleSetName(args)`.
- **Logical Model** — `Logical:` for abstract domain models (e.g. a protocol structure).
- **ConceptMap** — defined as an `Instance` of `ConceptMap` (see pattern below).

## Common rule syntax
- Cardinality: `* name 1..1`, `* identifier 0..*`.
- Flags: `MS` (must-support), `?!` (modifier), `SU` (summary).
- Fixed/pattern: `* status = #final`, `* code = LOINC#1234-5 "Display"`.
- Binding: `* category from MyVS (required | extensible | preferred | example)`.
- Slicing: `* x ^slicing.discriminator...` then `* x contains sliceA 1..1`, address as
  `x:sliceA`.
- Soft indexing in repeating elements: `[+]` (next) and `[=]` (current) — heavily used in
  ConceptMaps.

## ConceptMap / "Model Map" pattern
Maps a source (often a Logical Model) onto target FHIR profiles:
```fsh
Instance: ExampleSection2Fhir
InstanceOf: ConceptMap
Usage: #definition
* status = #active
* group[+].source = "<source canonical>"
* group[=].target = "<target profile canonical>"
* group[=].element[+].code = #SourcePath
* group[=].element[=].target.code = #Target.path
* group[=].element[=].target.equivalence = #equivalent
```
**Gotcha:** `* sourceUri` / `* targetUri` must reference a `ValueSet`, not a
`StructureDefinition`. Pointing them at a profile/logical model triggers
`CONCEPTMAP_VS_NOT_A_VS`. Use `group.source`/`group.target` for structure-to-structure
maps and leave the URIs unset.

## Common QA errors & fixes
- **`CONCEPTMAP_VS_NOT_A_VS`** — `sourceUri`/`targetUri` points to a StructureDefinition;
  remove them and rely on `group.source`/`group.target`.
- **Unknown code / terminology errors** — check the `from <VS>` binding, the bound
  ValueSet's includes, and tx connectivity (`-tx n/a` vs live `tx.fhir.org`).
- **Unresolved reference / canonical** — verify the canonical and that the dependency
  providing it is listed in `sushi-config.yaml`.
- **Narrative/snapshot noise** — control via `sushi-config.yaml` `parameters`
  (e.g. `no-narrative`); suppress reviewed warnings in `input/ignoreWarnings.txt` with a
  justification, not silently.
- Always reconcile counts against `output/qa.html`, not just console output.

## sushi-config.yaml essentials
`id`, `canonical`, `fhirVersion`, `version`, `dependencies`, `pages`, `menu`, and
`parameters`. Add a new page in both `pages:` (file → title) and `menu:` (label → html).
Declare every external IG you reference under `dependencies:`.
