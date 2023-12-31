import 'package:patients/main.dart';

const textScaleFactorTitle = 2.0;

class ReadingModeUI extends StatelessWidget {
  const ReadingModeUI({super.key, required this.id});
  final String id;
  @override
  Widget build(BuildContext context) {
    return PatientBuilder(
      id: id,
      builder: (patient) => ListView(
        children: [
          'reading then -> if not editing'.text().pad(),
          'ID'
              .text(
                textScaleFactor: textScaleFactorTitle,
              )
              .pad(),
          patient.id.text().pad(),
          'NAME'
              .text(
                textScaleFactor: textScaleFactorTitle,
              )
              .pad(),
          patient.name.text().pad(),
          'COMPLAINTS'
              .text(
                textScaleFactor: textScaleFactorTitle,
              )
              .pad(),
          Wrap(
            children: patient.complaints
                .map(
                  (e) => Chip(
                    label: e.value.text().pad(),
                  ).pad(),
                )
                .toList(),
          ),
          'DIAGNOSIS'
              .text(
                textScaleFactor: textScaleFactorTitle,
              )
              .pad(),
          patient.diagnosis.text().pad(),
          'ER MANAGEMENT'
              .text(
                textScaleFactor: textScaleFactorTitle,
              )
              .pad(),
          Wrap(
            children: patient.emergencyManagement.managements.map(
              (Management e) {
                final managed =
                    "${e.type} ${e.medicine} ${e.route} ${e.frequency} ${e.furtherInstructions}";
                return Chip(
                  label: managed.text(),
                ).pad();
              },
            ).toList(),
          ),
          'HOME MANAGEMENT'
              .text(
                textScaleFactor: textScaleFactorTitle,
              )
              .pad(),
          Wrap(
            children: patient.homeManagement.managements.map(
              (e) {
                final managed =
                    "${e.type} ${e.medicine} ${e.route} ${e.frequency} ${e.furtherInstructions}";
                return Chip(
                  label: managed.text(),
                );
              },
            ).toList(),
          ),
        ],
      ),
    );
  }
}
