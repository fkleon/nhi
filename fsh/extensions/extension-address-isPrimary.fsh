Extension: IsPrimaryAddress
Id: is-primary-address
Description: "Indicates this is the primary residential address - each patient must have one and only one"
//These files were generated by a script from a model at NzNHIPatient.address.isPrimary

* ^url = "http://hl7.org.nz/fhir/StructureDefinition/is-primary-address"
* ^jurisdiction.coding = urn:iso:std:iso:3166#NZ

* extension 0..0
* value[x] only boolean