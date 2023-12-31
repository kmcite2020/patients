import 'package:patients/main.dart';
part 'complaints.g.dart';
part 'complaints.freezed.dart';

@freezed
class Complaint with _$Complaint {
  const factory Complaint.raw({
    @Default('') final String id,
    @Default('') final String value,
    @Default(false) final bool editing,
  }) = _Complaint;

  factory Complaint.fromJson(json) => _$ComplaintFromJson(json);

  /// RANDOM-ID NEW COMPLAINT
  factory Complaint() => Complaint.raw(id: randomID);

  /// REPOSITORY COMPLAINT BY ID
  factory Complaint.fromID(String id) =>
      complaintsManager.cache[id] ?? Complaint.raw(id: id);
}

@freezed
class Complaints with _$Complaints {
  const factory Complaints({
    @Default(<String, Complaint>{}) final Map<String, Complaint> cache,
  }) = _Complaints;

  factory Complaints.fromJson(json) => _$ComplaintsFromJson(json);
}

final ComplaintsManager complaintsManager = ComplaintsManager();

class ComplaintsManager {
  final complaintsRM = RM.inject(
    () => const Complaints(),
    persist: () => PersistState(
      key: 'complaints',
      toJson: (s) => jsonEncode(s),
      fromJson: (json) => Complaints.fromJson(jsonDecode(json)),
    ),
  );

  Complaints get complaints => complaintsRM.state;
  set complaints(Complaints _) => complaintsRM.state = _;

  List<Complaint> get listOfComplaints => complaints.cache.values.toList();

  int get length => cache.length;

  Map<String, Complaint> get cache => complaints.cache;
  void addComplaint(
    Complaint complaint,
  ) {
    complaints = complaints.copyWith(
      cache: Map.of(cache)..[complaint.id] = complaint,
    );
  }

  void removeComplaint(String complaintID) {
    complaints = complaints.copyWith(
      cache: Map.of(cache)..remove(complaintID),
    );
  }
}
