// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PatientsImpl _$$PatientsImplFromJson(Map<String, dynamic> json) =>
    _$PatientsImpl(
      patientsCache: (json['patientsCache'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, Patient.fromJson(e)),
          ) ??
          const <String, Patient>{},
    );

Map<String, dynamic> _$$PatientsImplToJson(_$PatientsImpl instance) =>
    <String, dynamic>{
      'patientsCache': instance.patientsCache,
    };

_$AgeImpl _$$AgeImplFromJson(Map<String, dynamic> json) => _$AgeImpl(
      value: json['value'] as int? ?? 0,
      ageUnit: $enumDecodeNullable(_$AgeUnitEnumMap, json['ageUnit']) ??
          AgeUnit.days,
    );

Map<String, dynamic> _$$AgeImplToJson(_$AgeImpl instance) => <String, dynamic>{
      'value': instance.value,
      'ageUnit': _$AgeUnitEnumMap[instance.ageUnit]!,
    };

const _$AgeUnitEnumMap = {
  AgeUnit.days: 'days',
  AgeUnit.months: 'months',
  AgeUnit.years: 'years',
};

_$PatientImpl _$$PatientImplFromJson(Map<String, dynamic> json) =>
    _$PatientImpl(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      age: json['age'] == null ? const Age() : Age.fromJson(json['age']),
      timeOfPresentation: json['timeOfPresentation'] == null
          ? null
          : DateTime.parse(json['timeOfPresentation'] as String),
      patientType:
          $enumDecodeNullable(_$PatientTypeEnumMap, json['patientType']) ??
              PatientType.medical,
      complaintsKeys: (json['complaintsKeys'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      diagnosis: json['diagnosis'] == null
          ? const Diagnosis()
          : Diagnosis.fromJson(json['diagnosis']),
      emergencyManagement: json['emergencyManagement'] == null
          ? const EmergencyManagement()
          : EmergencyManagement.fromJson(json['emergencyManagement']),
      homeManagement: json['homeManagement'] == null
          ? const HomeManagement()
          : HomeManagement.fromJson(json['homeManagement']),
      pictures: json['pictures'] == null
          ? const Pictures()
          : Pictures.fromJson(json['pictures']),
      attended: json['attended'] as bool? ?? false,
      editing: json['editing'] as bool? ?? false,
    );

Map<String, dynamic> _$$PatientImplToJson(_$PatientImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'age': instance.age,
      'timeOfPresentation': instance.timeOfPresentation?.toIso8601String(),
      'patientType': _$PatientTypeEnumMap[instance.patientType]!,
      'complaintsKeys': instance.complaintsKeys,
      'diagnosis': instance.diagnosis,
      'emergencyManagement': instance.emergencyManagement,
      'homeManagement': instance.homeManagement,
      'pictures': instance.pictures,
      'attended': instance.attended,
      'editing': instance.editing,
    };

const _$PatientTypeEnumMap = {
  PatientType.medical: 'medical',
  PatientType.surgical: 'surgical',
  PatientType.peds: 'peds',
  PatientType.obs: 'obs',
  PatientType.mixed: 'mixed',
};

_$ManagementImpl _$$ManagementImplFromJson(Map<String, dynamic> json) =>
    _$ManagementImpl(
      type: json['type'] as String? ?? '',
      medicine: json['medicine'] as String? ?? '',
      route: json['route'] as String? ?? '',
      frequency: json['frequency'] as String? ?? '',
      furtherInstructions: json['furtherInstructions'] as String? ?? '',
    );

Map<String, dynamic> _$$ManagementImplToJson(_$ManagementImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'medicine': instance.medicine,
      'route': instance.route,
      'frequency': instance.frequency,
      'furtherInstructions': instance.furtherInstructions,
    };

_$DiagnosisImpl _$$DiagnosisImplFromJson(Map<String, dynamic> json) =>
    _$DiagnosisImpl(
      diagnosis: json['diagnosis'] as String? ?? 'Unknown',
      provisionalDiagnoses: (json['provisionalDiagnoses'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
    );

Map<String, dynamic> _$$DiagnosisImplToJson(_$DiagnosisImpl instance) =>
    <String, dynamic>{
      'diagnosis': instance.diagnosis,
      'provisionalDiagnoses': instance.provisionalDiagnoses,
    };

_$EmergencyManagementImpl _$$EmergencyManagementImplFromJson(
        Map<String, dynamic> json) =>
    _$EmergencyManagementImpl(
      managements: (json['managements'] as List<dynamic>?)
              ?.map(Management.fromJson)
              .toList() ??
          const <Management>[],
    );

Map<String, dynamic> _$$EmergencyManagementImplToJson(
        _$EmergencyManagementImpl instance) =>
    <String, dynamic>{
      'managements': instance.managements,
    };

_$HomeManagementImpl _$$HomeManagementImplFromJson(Map<String, dynamic> json) =>
    _$HomeManagementImpl(
      managements: (json['managements'] as List<dynamic>?)
              ?.map(Management.fromJson)
              .toList() ??
          const <Management>[],
    );

Map<String, dynamic> _$$HomeManagementImplToJson(
        _$HomeManagementImpl instance) =>
    <String, dynamic>{
      'managements': instance.managements,
    };

_$PicturesImpl _$$PicturesImplFromJson(Map<String, dynamic> json) =>
    _$PicturesImpl(
      details: json['details'] as String? ?? '',
    );

Map<String, dynamic> _$$PicturesImplToJson(_$PicturesImpl instance) =>
    <String, dynamic>{
      'details': instance.details,
    };
