import 'package:patients/main.dart';

class ComplaintsPage extends UI {
  const ComplaintsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: 'Complaints Manager'.text(),
        automaticallyImplyLeading: false,
      ),
      body: ListView.builder(
        itemCount: complaintsManager.length,
        itemBuilder: (context, index) {
          Complaint complaint = complaintsManager.listOfComplaints[index];

          void complaintAdded(String value) {
            complaintsManager.addComplaint(
              complaint.copyWith(value: value),
            );
          }

          return Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                complaint.editing
                    ? Expanded(
                        child: TextFormField(
                          initialValue: complaint.value,
                          onChanged: complaintAdded,
                          onFieldSubmitted: (String value) {
                            complaintsManager.addComplaint(
                              complaint.copyWith(value: value, editing: false),
                            );
                          },
                        ).pad(),
                      )
                    : complaint.value.text().pad().pad(),
                Row(
                  children: [
                    IconButton.filled(
                      onPressed: () {
                        complaintsManager.addComplaint(
                          complaint.copyWith(editing: !complaint.editing),
                        );
                      },
                      icon: Icon(complaint.editing
                          ? Icons.done_outline
                          : Icons.edit_outlined),
                    ).pad(),
                    IconButton.filledTonal(
                      color: Colors.red,
                      onPressed: () {
                        complaintsManager.removeComplaint(complaint.id);
                      },
                      icon: const Icon(Icons.delete_outline),
                    ).pad(),
                  ],
                ),
              ],
            ),
          ).pad();
        },
      ),
      floatingActionButton: ButtonBar(
        children: [
          backButton(),
          FloatingActionButton(
            onPressed: () => complaintsManager.addComplaint(Complaint()),
            child: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
