import 'package:patients/main.dart';

class PatientPage extends UI {
  const PatientPage({
    super.key,
    required this.id,
  });

  final String id;

  @override
  Widget build(BuildContext context) {
    return PatientBuilder(
      id: id,
      builder: (patient) {
        return Scaffold(
          appBar: AppBar(
            title: patient.name.text(),
            automaticallyImplyLeading: false,
            actions: [
              Icon(patient.editing ? Icons.edit_attributes : Icons.read_more)
                  .pad(),
              PopupMenuButton(
                itemBuilder: (_) => [
                  PopupMenuItem(
                    onTap: () {
                      patientsManager.setPatient(
                        patient.copyWith(editing: !patient.editing),
                      );
                    },
                    child: Row(
                      children: [
                        patient.editing
                            ? Row(
                                children: [
                                  const Icon(Icons.read_more).pad(),
                                  'Enable Reading Mode'.text(),
                                ],
                              ).borderizeGradiently()
                            : Row(
                                children: [
                                  const Icon(Icons.edit_attributes).pad(),
                                  'Enable Edit Mode'.text(),
                                ],
                              ).borderizeGradiently(),
                      ],
                    ),
                  )
                ],
              ).pad(),
            ],
          ),
          body: Container(
            color: patient.attended ? Colors.yellow : Colors.lightGreen,
            child:
                patient.editing ? EditingModeUI(id: id) : ReadingModeUI(id: id),
          ),
          floatingActionButton: ButtonBar(
            children: [
              backButton(),
              Icon(
                patient.attended ? Icons.done : Icons.edit,
              ).floatingActionButton(
                () {
                  patientsManager.setPatient(
                    patient.copyWith(attended: !patient.attended),
                  );
                },
              )
            ],
          ),
        );
      },
    );
  }
}
