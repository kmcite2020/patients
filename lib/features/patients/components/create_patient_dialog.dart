import '../../../main.dart';

class CreatePatientDialog extends UI {
  const CreatePatientDialog({super.key});
  static final complaintsRM = RM.injectTextEditing();
  @override
  Widget build(BuildContext context) {
    const setPatient = newPatientManager.setPatient;
    final patient = newPatientManager.patient;
    return Dialog(
      child: SingleChildScrollView(
        child: Column(
          children: [
            DropdownButtonFormField(
              value: newPatientManager.patient.patientType,
              items: PatientType.values
                  .map(
                    (e) => DropdownMenuItem(
                      value: e,
                      child: e.name.toUpperCase().text(padding: 0),
                    ),
                  )
                  .toList(),
              onChanged: (patientType) {
                if (patientType == null) return;
                setPatient(patient.copyWith(patientType: patientType));
              },
              decoration: const InputDecoration(labelText: 'Triage'),
            ).pad(),
            TextFormField(
              initialValue: patient.name,
              onChanged: (value) {
                setPatient(patient.copyWith(name: value));
              },
              decoration: const InputDecoration(labelText: 'Name'),
            ).pad(),
            Row(
              children: [
                Expanded(
                  child: TextFormField(
                    keyboardType: TextInputType.phone,
                    onChanged: (value) {
                      try {
                        final age = patient.age.copyWith(
                          value: int.parse(value),
                        );
                        setPatient(patient.copyWith(age: age));
                      } catch (e) {
                        setPatient(
                          patient.copyWith(
                            age: patient.age.copyWith(value: 0),
                          ),
                        );
                      }
                    },
                    decoration: const InputDecoration(
                      labelText: 'Age',
                    ),
                  ).pad(),
                ),
                Expanded(
                  child: DropdownButtonFormField(
                    value: patient.age.ageUnit,
                    decoration: const InputDecoration(labelText: 'Unit'),
                    items: AgeUnit.values.map(
                      (eachAgeUnit) {
                        return DropdownMenuItem(
                          value: eachAgeUnit,
                          child:
                              eachAgeUnit.name.toUpperCase().text(padding: 0),
                        );
                      },
                    ).toList(),
                    onChanged: (value) {
                      if (value == null) return;
                      final age = patient.age;
                      setPatient(
                        patient.copyWith(
                          age: age.copyWith(ageUnit: value),
                        ),
                      );
                    },
                  ).pad(),
                ),
              ],
            ),
            AgeUI(age: patient.age),
            Column(
              children: [
                'Complaints'.text(),
                Divider(height: 0, color: settingsManager.materialColor),
                SizedBox(
                  height: 200,
                  child: ListView(
                    children: complaintsManager.listOfComplaints
                        .map(
                          (e) => SwitchListTile(
                            title: e.value.text(textScaleFactor: .8),
                            onChanged: (value) {
                              if (value) {
                                patientComplaintsManager.addComplaint(e.id);
                              } else {
                                patientComplaintsManager.removeComplaint(e.id);
                              }
                            },
                            value: patientComplaintsManager.contains(e.id),
                          ).center(),
                        )
                        .toList(),
                  ),
                ),
                Divider(height: 0, color: settingsManager.materialColor),
                const ComplaintDialog(),
              ],
            ).borderizeGradiently(),
            Row(
              children: [
                IconButton.filledTonal(
                  onPressed: () => navigator.back(0),
                  icon: const Icon(Icons.save),
                ).pad(padding: const EdgeInsets.only(left: 8)),
                IconButton.filledTonal(
                  onPressed: () => navigator.back(),
                  icon: const Icon(Icons.cancel),
                ).pad(padding: const EdgeInsets.only(left: 8)),
              ],
            )
          ],
        ).pad(),
      ),
    );
  }
}

// ignore: camel_case_types
class newPatientManager {
  static final _patientRM = RM.inject<Patient>(() => Patient());
  static void setPatient(Patient patient) => _patientRM.state = patient;
  static Patient get patient => _patientRM.state;
}

// ignore: camel_case_types
class patientComplaintsManager {
  static void setComplaints(List<String> complaintsIDs) {
    newPatientManager.setPatient(
      newPatientManager.patient.copyWith(complaintsKeys: complaintsIDs),
    );
  }

  static void addComplaint(String complaintID) {
    setComplaints(
      List.of(newPatientManager.patient.complaintsKeys)..add(complaintID),
    );
  }

  static void removeComplaint(String complaintID) {
    setComplaints(
      List.of(newPatientManager.patient.complaintsKeys)..remove(complaintID),
    );
  }

  static bool contains(String complaintID) =>
      newPatientManager.patient.complaintsKeys.contains(complaintID);
}
