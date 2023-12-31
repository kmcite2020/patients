import '../../../main.dart';

class AgeUI extends StatelessWidget {
  const AgeUI({super.key, required this.age});
  final Age age;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        age.value.text(textScaleFactor: 2),
        age.ageUnit.name.text(),
      ],
    ).borderizeGradiently();
  }
}
