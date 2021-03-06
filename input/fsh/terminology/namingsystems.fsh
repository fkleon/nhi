Instance: nhi
InstanceOf: NamingSystem
Usage: #definition

* name = "NHI"
* description = "NHI number"
* status = #active
* kind = #identifier
* date = "2020-07-14"
* responsible = "HISO"

* uniqueId.type = #uri
* uniqueId.value = "https://standards.digital.health.nz/ns/nhi-id"
* uniqueId.preferred = true

* uniqueId[1].type = #uri
* uniqueId[1].value = "https://standards.digital.health.nz/id/nhi"
* uniqueId[1].comment = "Deprecated"

* uniqueId[2].type = #oid
* uniqueId[2].value = "2.16.840.1.113883.2.18.2"
