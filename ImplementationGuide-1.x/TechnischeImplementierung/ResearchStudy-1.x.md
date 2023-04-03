## Studie (ResearchStudy)

---

**Beschreibung**

Dieses Profil beschreibt eine Studie in der Medizininformatik-Initiative.

@```
from StructureDefinition where url = 'https://www.medizininformatik-initiative.de/fhir/core/modul-studie/StructureDefinition/MII-Studie' select Name: name, Canonical: url
```

---

**Differential**

{{tree:https://www.medizininformatik-initiative.de/fhir/core/modul-studie/StructureDefinition/MII-Studie, diff}}

---

**Hinweise**

| FHIR-Element | Erklärung |
|--------------|-----------|
| | |

---

**Mapping**

| FHIR Element | Logischer Datensatz |
|--------------|---------------------|
| ResearchStudy.title |  Forschungsvorhaben.Titel  |
| ResearchStudy.extension:label |  Forschungsvorhaben.Titel.OeffentlicherTitel |
| ResearchStudy.extension:label |  Forschungsvorhaben.Titel.WissenschaftlicherTitel |
| ResearchStudy.extension:label |  Forschungsvorhaben.Titel.Akronym |
| ResearchStudy.arm.extension:recruitment |  Forschungsvorhaben.Studiendesign.Rekrutierungsstart |
| ResearchStudy.arm.name |  Forschungsvorhaben.Studiendesign.Studienarm.Name |
| ResearchStudy.category |  Forschungsvorhaben.Studiendesign.Studientyp |
| ResearchStudy.arm.extension:recruitment |  Forschungsvorhaben.Studiendesign.Rekrutierungsziel |
| ResearchStudy.arm.extension:recruitment |  Forschungsvorhaben.Studiendesign.Rekrutierungsstand |
| ResearchStudy.arm.extension:recruitment |  Forschungsvorhaben.Studiendesign.RekrutierungsstandGenauigkeit |
| ResearchStudy.arm.extension:recruitment |  Forschungsvorhaben.Studiendesign.RekrutierungsstandDatum |
| ResearchStudy.extension:recruitment |  Forschungsvorhaben.Studiendesign.Randomisierungsmethode |

| FHIR Element | Logischer Datensatz |
|--------------|---------------------|
| ResearchStudy.extension:finanzierung |  Forschungsvorhaben.Finanzierung |

| FHIR Element | Logischer Datensatz |
|--------------|---------------------|
| ResearchStudy.identifier.value |  Forschungsvorhaben.BusinessID.id |
| ResearchStudy.identifier.system |  Forschungsvorhaben.BusinessID.System |

---

**Snapshot**

{{tree:https://www.medizininformatik-initiative.de/fhir/core/modul-studie/StructureDefinition/MII-Studie, snapshot}}

---

**Suchparameter**

Folgende Suchparameter sind für das Modul Studie relevant, auch in Kombination:

---

**Beispiele**