import '../../../../main.dart';

const textScaleFactorTitle = 2.0;

class ReadingModeUI extends UI {
  const ReadingModeUI({super.key, required this.id});
  final String id;
  @override
  Widget build(context) {
    return PatientBuilder(
      id: id,
      builder: (patient) => ListView(
        children: [
          AgeUI(age: patient.age),
          'ID'
              .text(textScaleFactor: textScaleFactorTitle)
              .borderizeGradiently(),
          patient.id.text().pad(),
          'NAME'
              .text(textScaleFactor: textScaleFactorTitle)
              .borderizeGradiently(),
          patient.name.text().pad(),
          'COMPLAINTS'
              .text(textScaleFactor: textScaleFactorTitle)
              .borderizeGradiently(),
          patient.complaints.text().pad(),
          'DIAGNOSIS'
              .text(
                textScaleFactor: textScaleFactorTitle,
              )
              .borderizeGradiently(),
          patient.diagnosis.text().pad(),
          'ER MANAGEMENT'
              .text(
                textScaleFactor: textScaleFactorTitle,
              )
              .borderizeGradiently(),
          patient.emrgencyTreatment.text().pad(), // Wrap(
          'HOME MANAGEMENT'
              .text(
                textScaleFactor: textScaleFactorTitle,
              )
              .borderizeGradiently(),
          patient.homeTreatment.text().pad(),
        ],
      ),
    );
  }
}
