Instance: be-ns-cnk-codes
InstanceOf: NamingSystem
Usage: #definition
* name = "BeNSCNK"
* status = #active
* kind = #codesystem
* date = "2020-07-24"
* publisher = "eHealth Platform"
* contact[0].name = "eHealth Platform"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "https://www.ehealth.fgov.be"
* contact[+].name = "Message structure"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* description = "Naming System - CNK Product Codes"
* jurisdiction.coding[0] = $m49.htm#056
* jurisdiction.coding[+] = urn:iso:std:iso:3166#BE
* uniqueId.type = #uri
* uniqueId.value = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/cnk-code"
* uniqueId.preferred = true