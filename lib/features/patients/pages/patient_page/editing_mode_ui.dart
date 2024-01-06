import '../../../../main.dart';

class EditingModeUI extends UI {
  const EditingModeUI({super.key, required this.id});
  final String id;
  @override
  Widget build(BuildContext context) {
    return PatientBuilder(
      id: id,
      builder: (patient) {
        return ListView(
          shrinkWrap: true,
          children: [
            AgeUI(age: patient.age),
            TextFormField(
              initialValue: patient.name.toUpperCase(),
              onChanged: (name) {
                patientsManager.setPatient(
                  patient.copyWith(name: name.toUpperCase()),
                );
              },
              decoration: const InputDecoration(
                labelText: 'NAME',
              ),
            ).pad(),
            TextFormField(
              minLines: 4,
              maxLines: 6,
              initialValue: patient.complaints,
              onChanged: (complaints) {
                patientsManager.setPatient(
                  patient.copyWith(complaints: complaints),
                );
              },
              decoration: const InputDecoration(
                labelText: 'COMPLAINTS',
              ),
            ).pad(),
            TextFormField(
              initialValue: patient.diagnosis,
              minLines: 2,
              maxLines: 3,
              onChanged: (diagnosis) {
                patientsManager.setPatient(
                  patient.copyWith(diagnosis: diagnosis),
                );
              },
              decoration: const InputDecoration(
                labelText: 'DIAGNOSIS',
              ),
            ).pad(),
            TextFormField(
              initialValue: patient.emrgencyTreatment,
              minLines: 5,
              maxLines: 20,
              onChanged: (emergencyTreatment) {
                patientsManager.setPatient(
                  patient.copyWith(emrgencyTreatment: emergencyTreatment),
                );
              },
              decoration:
                  const InputDecoration(labelText: 'EMERGENCY TREATMENT'),
            ).pad(),
            TextFormField(
              initialValue: patient.homeTreatment,
              minLines: 5,
              maxLines: 20,
              onChanged: (homeTreatment) {
                patientsManager.setPatient(
                  patient.copyWith(homeTreatment: homeTreatment),
                );
              },
              decoration: const InputDecoration(labelText: 'HOME TREATMENT'),
            ).pad(),
          ],
        );
      },
    );
  }
}
