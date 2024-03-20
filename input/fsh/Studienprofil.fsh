Profile: MII_PR_Studie_Studienprofil
Title: "MII PR Studie Studienprofil"
Parent: ResearchStudy
//Parent: https://www.medizininformatik-initiative.de/fhir/ext/modul-studie/StructureDefinition/mii-pr-studie-studie
Id: mii-pr-studie-studienprofil
* insert addMetadata
* extension contains MII_EX_Studie_Laienbeschreibung named Laienbeschreibung 0..1 MS
* extension contains MII_EX_Studie_Ziel named Ziel 0..1 MS
* extension contains MII_EX_Studie_Ergebnis named Ergebnis 0..1 MS
* extension contains MII_EX_Studie_Hintergrund named Hintergrund 0..1 MS
* extension contains MII_EX_Studie_Methode named Methode 0..1 MS
* extension contains MII_EX_Studie_Fachrichtung named Fachrichtung 0..* MS

Extension: MII_EX_Studie_Laienbeschreibung
Id: mii-ex-studie-laienbeschreibung
Title: "MII EX Studie Laienbeschreibung"
* insert addMetadata
* value[x] only markdown

Extension: MII_EX_Studie_Ziel
Id: mii-ex-studie-ziel
Title: "MII EX Studie Ziel"
* insert addMetadata
* value[x] only markdown

Extension: MII_EX_Studie_Ergebnis
Id: mii-ex-studie-ergebnis
Title: "MII EX Studie Ergebnis"
* insert addMetadata
* value[x] only markdown

Extension: MII_EX_Studie_Hintergrund
Id: mii-ex-studie-hintergrund
Title: "MII EX Studie Hintergrund"
* insert addMetadata
* value[x] only markdown

Extension: MII_EX_Studie_Methode
Id: mii-ex-studie-methode
Title: "MII EX Studie Methode"
* insert addMetadata
* value[x] only markdown

Extension: MII_EX_Studie_Fachrichtung
Id: mii-ex-studie-fachrichtung
Title: "MII EX Studie Fachrichtung"
* insert addMetadata
* value[x] only string