Extension: CHEmsExtViolence
Id: ch-ems-ext-violence
Title: "CH EMS Extension: Violence"
Description: "Extension to define possible violence against emergency services team."
Context: Encounter
* extension contains
    offender 0..* MS and
    form 0..* MS and 
    result 0..* MS

* extension[offender].value[x] 1..1 MS
* extension[offender].value[x] only CHEmsCodeableConcept
* extension[offender].value[x] from $IVR-VS-offender (extensible)    

* extension[form].value[x] 1..1 MS
* extension[form].value[x] only CHEmsCodeableConcept
* extension[form].value[x] from $IVR-VS-violenceForm (extensible)   

* extension[result].value[x] 1..1 MS
* extension[result].value[x] only CHEmsCodeableConcept
* extension[result].value[x] from $IVR-VS-violenceResult (extensible)    
