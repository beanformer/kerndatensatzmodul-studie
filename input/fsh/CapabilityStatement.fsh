Instance: MII-CPS-Metadata-Studie
InstanceOf: CapabilityStatement
Usage: #definition
* status = #active
* experimental = false
* version = "1.0.0-ballot"
* publisher = "Medizininformatik Initiative"
* date = "2023-06-12"
* implementationGuide = "https://www.medizininformatik-initiative.de/fhir/modul-studie/ImplementationGuide|1.0.0"
* url = "https://www.medizininformatik-initiative.de/fhir/modul-studie/CapabilityStatement/metadata"
* name = "MII CPS Metadata Studie"
* title = "MII CPS Metadata Studie"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.medizininformatik-initiative.de"
* description = "Das vorliegende CapabilityStatement beschreibt alle verpflichtenden Interaktionen die ein konformes System unterstützen muss um das Modul Studie der Medizininformatik Initiative zu implementieren."
* jurisdiction = urn:iso:std:iso:3166#DE "Germany"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* rest.mode = #server
* rest.resource[0].extension.url = $capabilitystatement-expectation
* rest.resource[=].extension.valueCode = #SHALL
* rest.resource[=].type = #PractitionerRole
* rest.resource[=].supportedProfile = "https://www.medizininformatik-initiative.de/fhir/modul-studie/StructureDefinition/mii-pr-studie-beteiligte-person"
* rest.resource[=].interaction[0].extension.url = $capabilitystatement-expectation
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].searchParam[0].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "_id"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "_profile"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-profile"
* rest.resource[=].searchParam[=].type = #uri
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "practitioner"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/PractitionerRole-practitioner"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "organization"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/PractitionerRole-organization"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "role"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/PractitionerRole-role"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "telecom"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/individual-telecom"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].extension.valueCode = #SHALL
* rest.resource[=].type = #DocumentReference
* rest.resource[=].interaction[0].extension.url = $capabilitystatement-expectation
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].supportedProfile = "https://www.medizininformatik-initiative.de/fhir/modul-studie/StructureDefinition/mii-pr-studie-dokument"
* rest.resource[=].interaction[0].extension.url = $capabilitystatement-expectation
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].searchParam[0].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "_id"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "_profile"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-profile"
* rest.resource[=].searchParam[=].type = #uri
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "author"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-author"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "custodian"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-custodian"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "status"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "location"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-location"
* rest.resource[=].searchParam[=].type = #uri
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "contenttype"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-location"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "title"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/DocumentReference-title"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "size"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/DocumentReference-size"
* rest.resource[=].searchParam[=].type = #number
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "related"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-related"
* rest.resource[=].searchParam[=].type = #uri
* rest.resource[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].extension.valueCode = #SHALL
* rest.resource[=].type = #Library
* rest.resource[=].supportedProfile = "https://www.medizininformatik-initiative.de/fhir/modul-studie/StructureDefinition/mii-pr-studie-register"
* rest.resource[=].interaction[0].extension.url = $capabilitystatement-expectation
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].searchParam[0].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "_id"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "_profile"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-profile"
* rest.resource[=].searchParam[=].type = #uri
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "name"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Library-name"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "identifier"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Library-identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "quellregister"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/Library-quellregister"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "type"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Library-type"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "relatedArtifactUrl"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/Library-relatedArtifactUrl"
* rest.resource[=].searchParam[=].type = #uri
* rest.resource[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].extension.valueCode = #SHALL
* rest.resource[=].type = #ResearchStudy
* rest.resource[=].supportedProfile = "https://www.medizininformatik-initiative.de/fhir/modul-studie/StructureDefinition/mii-pr-studie-studie"
* rest.resource[=].interaction[0].extension.url = $capabilitystatement-expectation
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].searchParam[0].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "_id"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "_profile"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-profile"
* rest.resource[=].searchParam[=].type = #uri
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "identifier"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/ResearchStudy-identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "title"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/ResearchStudy-title"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "status"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/ResearchStudy-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "partOf"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/ResearchStudy-partof"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "category"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/ResearchStudy-category"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "armName"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/ResearchStudy-armName"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "studienfokus"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/ResearchStudy-studienfokus"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "schlagwort"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/ResearchStudy-schlagwort"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "oeffentlicherTitel"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/ResearchStudy-oeffentlicher-titel"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "wissenschaftlicherIitel"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/ResearchStudy-wissenschaftlicher-titel"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "akronym"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/ResearchStudy-akronym"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "randomisierungsmethode"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/ResearchStudy-randomisierungsmethode"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "finanzierung"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/ResearchStudy-finanzierung"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "studienregister"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/ResearchStudy-studienregister"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "rekrutierungsstand-datum"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/ResearchStudy-rekrutierungsstand-datum"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "rekrutierungsstand-genauigkeit"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/ResearchStudy-rekrutierungsstand-genauigkeit"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "rekrutierungsstand"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/ResearchStudy-rekrutierungsstand"
* rest.resource[=].searchParam[=].type = #number
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "rekrutierungsziel"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/ResearchStudy-rekrutierungsziel"
* rest.resource[=].searchParam[=].type = #number
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "rekrutierungsstart"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/ResearchStudy-rekrutierungsstart"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].extension.valueCode = #SHALL
* rest.resource[=].type = #EvidenceVariable
* rest.resource[=].interaction[0].extension.url = $capabilitystatement-expectation
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].supportedProfile = "https://www.medizininformatik-initiative.de/fhir/modul-studie/StructureDefinition/mii-pr-studie-ein-auschluss-kriterium"
* rest.resource[=].interaction[0].extension.url = $capabilitystatement-expectation
* rest.resource[=].interaction[=].extension.valueCode = #SHALL
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].searchParam[0].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "_id"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "_profile"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-profile"
* rest.resource[=].searchParam[=].type = #uri
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "status"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/EvidenceVariable-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[+].extension.url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[=].name = "characteristicDescription"
* rest.resource[=].searchParam[=].definition = "https://www.medizininformatik-initiative.de/fhir/modul-studie/SearchParameter/ResearchStudy-characteristic-description"
* rest.resource[=].searchParam[=].type = #string