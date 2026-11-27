Instance: IVR-VS-transReason
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVStransReason"
* title = "IVR Transport Reason"
* status = #draft
* experimental = false
* description = "List of triggers for a mission."
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000110
* compose.include.concept[=].display = "Emergency mission"
* compose.include.concept[+].code = #1000111
* compose.include.concept[=].display = "Relocation"
* compose.include.concept[+].code = #1000112
* compose.include.concept[=].display = "Shuttle for emergency doctor"
* compose.include.concept[+].code = #1000113
* compose.include.concept[=].display = "Incubator transport"
* compose.include.concept[+].code = #1000114
* compose.include.concept[=].display = "Neonatology mission"
* compose.include.concept[+].code = #1000003
* compose.include.concept[=].display = "Stand-by mission"
* compose.include.concept[+].code = #1000115
* compose.include.concept[=].display = "Return transport"
* compose.include.concept[+].code = #1000116
* compose.include.concept[=].display = "Intervention mission police"
* compose.include.concept[+].code = #1000117
* compose.include.concept[=].display = "Self-referral"
* compose.include.concept[+].code = #1000118
* compose.include.concept[=].display = "Stretcher mission"
* compose.include.concept[+].code = #1000119
* compose.include.concept[=].display = "Mission for partner"
* compose.include.concept[+].code = #1000120
* compose.include.concept[=].display = "Involuntary commitment"
* compose.include.concept[+].code = #1000121
* compose.include.concept[=].display = "Service on place"
* compose.include.concept[+].code = #1000122
* compose.include.concept[=].display = "Referral by doctor"
* compose.include.concept[+].code = #1000123
* compose.include.concept[=].display = "Refusal of transport"