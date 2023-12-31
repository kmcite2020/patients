// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complaints.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ComplaintImpl _$$ComplaintImplFromJson(Map<String, dynamic> json) =>
    _$ComplaintImpl(
      id: json['id'] as String? ?? '',
      value: json['value'] as String? ?? '',
      editing: json['editing'] as bool? ?? false,
    );

Map<String, dynamic> _$$ComplaintImplToJson(_$ComplaintImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'editing': instance.editing,
    };

_$ComplaintsImpl _$$ComplaintsImplFromJson(Map<String, dynamic> json) =>
    _$ComplaintsImpl(
      cache: (json['cache'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, Complaint.fromJson(e)),
          ) ??
          const <String, Complaint>{},
    );

Map<String, dynamic> _$$ComplaintsImplToJson(_$ComplaintsImpl instance) =>
    <String, dynamic>{
      'cache': instance.cache,
    };
