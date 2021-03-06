Extension: NzCitizenship
Id: nz-citizenship
Description: "New Zealand citizenship"

* ^url = "http://hl7.org.nz/fhir/StructureDefinition/nz-citizenship"
* ^jurisdiction.coding = urn:iso:std:iso:3166#NZ

* ^context.type = #element
* ^context.expression = "Patient"

* extension contains
    status 0..1 and
    source 0..1

// definitions of sub-extensions
* extension[status].url = "status" (exactly)
* extension[status] ^definition = "The New Zealand citizenship status - CIT, NCIT, UNK"
* extension[status] ^short = "The New Zealand  citizenship status - CIT, NCIT, UNK"
* extension[status].value[x] only CodeableConcept
* extension[status].valueCodeableConcept from https://standards.digital.health.nz/fhir/ValueSet/nz-citizenship-status-code (preferred)

* extension[source].url = "source" (exactly)
* extension[source] ^definition = "Where the information about the status came from"
* extension[source] ^short = "Where the information about the status came from"
* extension[source].value[x] only CodeableConcept
* extension[source].valueCodeableConcept from https://standards.digital.health.nz/fhir/ValueSet/information-source-code (preferred)
