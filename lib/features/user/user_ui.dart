import 'package:patients/main.dart';

class UserUI extends UI {
  const UserUI({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final duration = userManager.jobDuration;
    return Column(
      children: [
        TextFormField(
          initialValue: userManager.userModel.name,
          onChanged: userManager.setName,
        ).pad(),
        DropdownButtonFormField(
          value: userManager.showDurationIn,
          items: ShowDurationIn.values.map(
            (showDurationIn) {
              return DropdownMenuItem(
                value: showDurationIn,
                child: showDurationIn.name.toUpperCase().text(padding: 0),
              );
            },
          ).toList(),
          onChanged: userManager.setShowDurationIn,
        ).pad(),
        'Job Started on ${userManager.jobStartedOnString()}'.text(),
        switch (userManager.showDurationIn) {
          ShowDurationIn.years =>
            ('${(duration.inDays / 365).toStringAsFixed(2)} years')
                .text(textScaleFactor: 3),
          ShowDurationIn.months =>
            ('${(duration.inDays / 30).toStringAsFixed(2)} months')
                .text(textScaleFactor: 2.5),
          ShowDurationIn.days => duration.inDays.text(textScaleFactor: 2),
          ShowDurationIn.hours => duration.inHours.text(textScaleFactor: 2),
          ShowDurationIn.minutes => duration.inMinutes.text(textScaleFactor: 2),
          ShowDurationIn.seconds => duration.inSeconds.text(textScaleFactor: 2),
        },
        Row(
          children: [
            ElevatedButton.icon(
              label: 'Update'.text(),
              onPressed: userManager.setJobStartedOn,
              icon: const Icon(Icons.update),
            ).pad(),
          ],
        ),
      ],
    ).borderizeGradiently();
  }
}
