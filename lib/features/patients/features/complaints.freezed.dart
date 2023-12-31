// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'complaints.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Complaint _$ComplaintFromJson(Map<String, dynamic> json) {
  return _Complaint.fromJson(json);
}

/// @nodoc
mixin _$Complaint {
  String get id => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  bool get editing => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComplaintCopyWith<Complaint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComplaintCopyWith<$Res> {
  factory $ComplaintCopyWith(Complaint value, $Res Function(Complaint) then) =
      _$ComplaintCopyWithImpl<$Res, Complaint>;
  @useResult
  $Res call({String id, String value, bool editing});
}

/// @nodoc
class _$ComplaintCopyWithImpl<$Res, $Val extends Complaint>
    implements $ComplaintCopyWith<$Res> {
  _$ComplaintCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
    Object? editing = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      editing: null == editing
          ? _value.editing
          : editing // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ComplaintImplCopyWith<$Res>
    implements $ComplaintCopyWith<$Res> {
  factory _$$ComplaintImplCopyWith(
          _$ComplaintImpl value, $Res Function(_$ComplaintImpl) then) =
      __$$ComplaintImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String value, bool editing});
}

/// @nodoc
class __$$ComplaintImplCopyWithImpl<$Res>
    extends _$ComplaintCopyWithImpl<$Res, _$ComplaintImpl>
    implements _$$ComplaintImplCopyWith<$Res> {
  __$$ComplaintImplCopyWithImpl(
      _$ComplaintImpl _value, $Res Function(_$ComplaintImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
    Object? editing = null,
  }) {
    return _then(_$ComplaintImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      editing: null == editing
          ? _value.editing
          : editing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComplaintImpl implements _Complaint {
  const _$ComplaintImpl({this.id = '', this.value = '', this.editing = false});

  factory _$ComplaintImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComplaintImplFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String value;
  @override
  @JsonKey()
  final bool editing;

  @override
  String toString() {
    return 'Complaint(id: $id, value: $value, editing: $editing)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComplaintImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.editing, editing) || other.editing == editing));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, value, editing);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ComplaintImplCopyWith<_$ComplaintImpl> get copyWith =>
      __$$ComplaintImplCopyWithImpl<_$ComplaintImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComplaintImplToJson(
      this,
    );
  }
}

abstract class _Complaint implements Complaint {
  const factory _Complaint(
      {final String id,
      final String value,
      final bool editing}) = _$ComplaintImpl;

  factory _Complaint.fromJson(Map<String, dynamic> json) =
      _$ComplaintImpl.fromJson;

  @override
  String get id;
  @override
  String get value;
  @override
  bool get editing;
  @override
  @JsonKey(ignore: true)
  _$$ComplaintImplCopyWith<_$ComplaintImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Complaints _$ComplaintsFromJson(Map<String, dynamic> json) {
  return _Complaints.fromJson(json);
}

/// @nodoc
mixin _$Complaints {
  Map<String, Complaint> get cache => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComplaintsCopyWith<Complaints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComplaintsCopyWith<$Res> {
  factory $ComplaintsCopyWith(
          Complaints value, $Res Function(Complaints) then) =
      _$ComplaintsCopyWithImpl<$Res, Complaints>;
  @useResult
  $Res call({Map<String, Complaint> cache});
}

/// @nodoc
class _$ComplaintsCopyWithImpl<$Res, $Val extends Complaints>
    implements $ComplaintsCopyWith<$Res> {
  _$ComplaintsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cache = null,
  }) {
    return _then(_value.copyWith(
      cache: null == cache
          ? _value.cache
          : cache // ignore: cast_nullable_to_non_nullable
              as Map<String, Complaint>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ComplaintsImplCopyWith<$Res>
    implements $ComplaintsCopyWith<$Res> {
  factory _$$ComplaintsImplCopyWith(
          _$ComplaintsImpl value, $Res Function(_$ComplaintsImpl) then) =
      __$$ComplaintsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, Complaint> cache});
}

/// @nodoc
class __$$ComplaintsImplCopyWithImpl<$Res>
    extends _$ComplaintsCopyWithImpl<$Res, _$ComplaintsImpl>
    implements _$$ComplaintsImplCopyWith<$Res> {
  __$$ComplaintsImplCopyWithImpl(
      _$ComplaintsImpl _value, $Res Function(_$ComplaintsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cache = null,
  }) {
    return _then(_$ComplaintsImpl(
      cache: null == cache
          ? _value._cache
          : cache // ignore: cast_nullable_to_non_nullable
              as Map<String, Complaint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComplaintsImpl implements _Complaints {
  const _$ComplaintsImpl(
      {final Map<String, Complaint> cache = const <String, Complaint>{}})
      : _cache = cache;

  factory _$ComplaintsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComplaintsImplFromJson(json);

  final Map<String, Complaint> _cache;
  @override
  @JsonKey()
  Map<String, Complaint> get cache {
    if (_cache is EqualUnmodifiableMapView) return _cache;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_cache);
  }

  @override
  String toString() {
    return 'Complaints(cache: $cache)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComplaintsImpl &&
            const DeepCollectionEquality().equals(other._cache, _cache));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cache));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ComplaintsImplCopyWith<_$ComplaintsImpl> get copyWith =>
      __$$ComplaintsImplCopyWithImpl<_$ComplaintsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComplaintsImplToJson(
      this,
    );
  }
}

abstract class _Complaints implements Complaints {
  const factory _Complaints({final Map<String, Complaint> cache}) =
      _$ComplaintsImpl;

  factory _Complaints.fromJson(Map<String, dynamic> json) =
      _$ComplaintsImpl.fromJson;

  @override
  Map<String, Complaint> get cache;
  @override
  @JsonKey(ignore: true)
  _$$ComplaintsImplCopyWith<_$ComplaintsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
