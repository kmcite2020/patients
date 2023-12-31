import 'package:patients/main.dart';

class EditingModeUI extends UI {
  const EditingModeUI({super.key, required this.id});
  final String id;
  @override
  Widget build(BuildContext context) {
    return PatientBuilder(
      builder: (patient) {
        return ListView(
          shrinkWrap: true,
          children: [
            'editing'.text().pad(),
            TextFormField(
              initialValue: patient.name,
              onChanged: (_) {
                patientsManager.setPatient(
                  patient.copyWith(name: _),
                );
              },
              decoration: const InputDecoration(
                labelText: 'Name',
              ),
            ).pad(),
            TextFormField(
              initialValue: patient.diagnosis.diagnosis,
              onChanged: (_) {
                patientsManager.setPatient(
                  patient.copyWith(
                    diagnosis: patient.diagnosis.copyWith(diagnosis: _),
                  ),
                );
              },
              decoration: const InputDecoration(
                labelText: 'Diagnosis',
              ),
            ).pad(),
            TextFormField(
              onFieldSubmitted: (value) {
                // patientBloc.addComplaint(() => const Complaint());
                // complaintRM.focusNode.requestFocus();
                // complaintRM.controller.clear();
              },
              decoration:
                  const InputDecoration(labelText: 'Complaints - Adder'),
            ).pad(),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: patient.complaints
                    .map(
                      (e) => SizedBox(
                        height: 60,
                        width: 150,
                        child: ElevatedButton(
                          onLongPress: () {
                            // patientBloc.removeComplaint(() => e);
                          },
                          onPressed: null,
                          child: e.value.text(),
                        ).pad(
                          padding: EdgeInsets.only(
                            left: settingsManager.settings.padding,
                          ),
                        ),
                      ),
                    )
                    .toList()
                  ..add(SizedBox(width: settingsManager.settings.padding)),
              ),
            ),
            TextFormField(
              autovalidateMode: AutovalidateMode.always,
              validator: (value) {
                final s = value?.split(' ');
                if (s == null) return 'INVALID - 0';
                if (s.length != 5) {
                  return 'INVALID - split in 5 words by 4 spaces';
                }
                return null;
              },
              onFieldSubmitted: (value) {
                // patientsManager.setPatient(
                //   patient.copyWith(
                //     emergencyManagement: [
                //       ...patient.emergencyManagement,
                //       Management.fromString(value),
                //     ],
                //   ),
                // );
              },
              decoration: const InputDecoration(
                  labelText: 'Emergency Management - Adder'),
            ).pad(),
            TextFormField(
              validator: (value) {
                final s = value?.split(' ');
                if (s!.length != 5) {
                  return 'INVALID - there should be 4 spaces and five words';
                }
                return null;
              },
              onFieldSubmitted: (value) {
                // patientBloc.setPatient(
                //   (patient) => patient.copyWith(
                //     homeManagement: [
                //       ...patient.homeManagement,
                //       Management.fromString(value),
                //     ],
                //   ),
                // );
              },
              decoration:
                  const InputDecoration(labelText: 'Home Management - Adder'),
            ).pad(),
            patient.text().pad(),
          ],
        );
      },
      id: id,
    );
  }
}
