Instance: be.comm2.3
InstanceOf: BeCommunication
Usage: #example
* language = #en
* identifier.system = "http://www.dzop.be/archive/communication"
* identifier.value = "d0000000-0000-0000-0000-000000000004"
* partOf = Reference(be.comm2.1)
* status = #completed
* category = $communication-category#notification
* subject = Reference(Patient/pia) "Pia Peters"
* sent = "2019-11-11T08:01:00+01:00"
* recipient = Reference(dzop-team-0002.v2) "Pia Peter homecare team"
* sender = Reference(Practitioner/nathalie) "Nathalie"
* payload.contentString = "Dear team"