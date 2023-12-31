import 'package:patients/main.dart';

class ComplaintDialog extends UI {
  const ComplaintDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        'Add More Complaints'.text().borderizeGradiently(),
        IconButton(
          onPressed: () {
            navigator.toDialog(
              Dialog(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextField(
                      decoration: const InputDecoration(labelText: 'Complaint'),
                      onSubmitted: (value) {
                        complaintsManager.addComplaint(
                          Complaint().copyWith(value: value),
                        );
                        navigator.back();
                      },
                    ).pad(),
                  ],
                ),
              ),
            );
          },
          icon: const Icon(Icons.add),
        ).borderizeGradiently(),
      ],
    );
  }
}
