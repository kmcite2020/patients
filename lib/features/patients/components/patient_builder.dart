import '../../../main.dart';

class PatientBuilder extends UI {
  const PatientBuilder({
    super.key,
    required this.id,
    required this.builder,
  });
  final String id;
  final Widget Function(Patient patient) builder;

  @override
  Widget build(BuildContext context) {
    return builder(
      Patient.fromID(id),
    );
  }
}
