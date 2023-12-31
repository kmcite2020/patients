// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'patient.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Patients _$PatientsFromJson(Map<String, dynamic> json) {
  return _Patients.fromJson(json);
}

/// @nodoc
mixin _$Patients {
  Map<String, Patient> get patientsCache => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientsCopyWith<Patients> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientsCopyWith<$Res> {
  factory $PatientsCopyWith(Patients value, $Res Function(Patients) then) =
      _$PatientsCopyWithImpl<$Res, Patients>;
  @useResult
  $Res call({Map<String, Patient> patientsCache});
}

/// @nodoc
class _$PatientsCopyWithImpl<$Res, $Val extends Patients>
    implements $PatientsCopyWith<$Res> {
  _$PatientsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? patientsCache = null,
  }) {
    return _then(_value.copyWith(
      patientsCache: null == patientsCache
          ? _value.patientsCache
          : patientsCache // ignore: cast_nullable_to_non_nullable
              as Map<String, Patient>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PatientsImplCopyWith<$Res>
    implements $PatientsCopyWith<$Res> {
  factory _$$PatientsImplCopyWith(
          _$PatientsImpl value, $Res Function(_$PatientsImpl) then) =
      __$$PatientsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, Patient> patientsCache});
}

/// @nodoc
class __$$PatientsImplCopyWithImpl<$Res>
    extends _$PatientsCopyWithImpl<$Res, _$PatientsImpl>
    implements _$$PatientsImplCopyWith<$Res> {
  __$$PatientsImplCopyWithImpl(
      _$PatientsImpl _value, $Res Function(_$PatientsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? patientsCache = null,
  }) {
    return _then(_$PatientsImpl(
      patientsCache: null == patientsCache
          ? _value._patientsCache
          : patientsCache // ignore: cast_nullable_to_non_nullable
              as Map<String, Patient>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PatientsImpl extends _Patients {
  const _$PatientsImpl(
      {final Map<String, Patient> patientsCache = const <String, Patient>{}})
      : _patientsCache = patientsCache,
        super._();

  factory _$PatientsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PatientsImplFromJson(json);

  final Map<String, Patient> _patientsCache;
  @override
  @JsonKey()
  Map<String, Patient> get patientsCache {
    if (_patientsCache is EqualUnmodifiableMapView) return _patientsCache;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_patientsCache);
  }

  @override
  String toString() {
    return 'Patients(patientsCache: $patientsCache)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatientsImpl &&
            const DeepCollectionEquality()
                .equals(other._patientsCache, _patientsCache));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_patientsCache));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PatientsImplCopyWith<_$PatientsImpl> get copyWith =>
      __$$PatientsImplCopyWithImpl<_$PatientsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PatientsImplToJson(
      this,
    );
  }
}

abstract class _Patients extends Patients {
  const factory _Patients({final Map<String, Patient> patientsCache}) =
      _$PatientsImpl;
  const _Patients._() : super._();

  factory _Patients.fromJson(Map<String, dynamic> json) =
      _$PatientsImpl.fromJson;

  @override
  Map<String, Patient> get patientsCache;
  @override
  @JsonKey(ignore: true)
  _$$PatientsImplCopyWith<_$PatientsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Age _$AgeFromJson(Map<String, dynamic> json) {
  return _Age.fromJson(json);
}

/// @nodoc
mixin _$Age {
  int get value => throw _privateConstructorUsedError;
  AgeUnit get ageUnit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AgeCopyWith<Age> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeCopyWith<$Res> {
  factory $AgeCopyWith(Age value, $Res Function(Age) then) =
      _$AgeCopyWithImpl<$Res, Age>;
  @useResult
  $Res call({int value, AgeUnit ageUnit});
}

/// @nodoc
class _$AgeCopyWithImpl<$Res, $Val extends Age> implements $AgeCopyWith<$Res> {
  _$AgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? ageUnit = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      ageUnit: null == ageUnit
          ? _value.ageUnit
          : ageUnit // ignore: cast_nullable_to_non_nullable
              as AgeUnit,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AgeImplCopyWith<$Res> implements $AgeCopyWith<$Res> {
  factory _$$AgeImplCopyWith(_$AgeImpl value, $Res Function(_$AgeImpl) then) =
      __$$AgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value, AgeUnit ageUnit});
}

/// @nodoc
class __$$AgeImplCopyWithImpl<$Res> extends _$AgeCopyWithImpl<$Res, _$AgeImpl>
    implements _$$AgeImplCopyWith<$Res> {
  __$$AgeImplCopyWithImpl(_$AgeImpl _value, $Res Function(_$AgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? ageUnit = null,
  }) {
    return _then(_$AgeImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      ageUnit: null == ageUnit
          ? _value.ageUnit
          : ageUnit // ignore: cast_nullable_to_non_nullable
              as AgeUnit,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AgeImpl implements _Age {
  const _$AgeImpl({this.value = 0, this.ageUnit = AgeUnit.days});

  factory _$AgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgeImplFromJson(json);

  @override
  @JsonKey()
  final int value;
  @override
  @JsonKey()
  final AgeUnit ageUnit;

  @override
  String toString() {
    return 'Age(value: $value, ageUnit: $ageUnit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgeImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.ageUnit, ageUnit) || other.ageUnit == ageUnit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, ageUnit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AgeImplCopyWith<_$AgeImpl> get copyWith =>
      __$$AgeImplCopyWithImpl<_$AgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AgeImplToJson(
      this,
    );
  }
}

abstract class _Age implements Age {
  const factory _Age({final int value, final AgeUnit ageUnit}) = _$AgeImpl;

  factory _Age.fromJson(Map<String, dynamic> json) = _$AgeImpl.fromJson;

  @override
  int get value;
  @override
  AgeUnit get ageUnit;
  @override
  @JsonKey(ignore: true)
  _$$AgeImplCopyWith<_$AgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Patient _$PatientFromJson(Map<String, dynamic> json) {
  return _Patient.fromJson(json);
}

/// @nodoc
mixin _$Patient {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Age get age => throw _privateConstructorUsedError;
  DateTime? get timeOfPresentation => throw _privateConstructorUsedError;
  PatientType get patientType =>
      throw _privateConstructorUsedError; // @Default(Complaints()) final Complaints complaints,
  List<String> get complaintsKeys => throw _privateConstructorUsedError;
  Diagnosis get diagnosis => throw _privateConstructorUsedError;
  EmergencyManagement get emergencyManagement =>
      throw _privateConstructorUsedError;
  HomeManagement get homeManagement => throw _privateConstructorUsedError;
  Pictures get pictures => throw _privateConstructorUsedError;
  bool get attended => throw _privateConstructorUsedError;
  bool get editing => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String name,
            Age age,
            DateTime? timeOfPresentation,
            PatientType patientType,
            List<String> complaintsKeys,
            Diagnosis diagnosis,
            EmergencyManagement emergencyManagement,
            HomeManagement homeManagement,
            Pictures pictures,
            bool attended,
            bool editing)
        raw,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String name,
            Age age,
            DateTime? timeOfPresentation,
            PatientType patientType,
            List<String> complaintsKeys,
            Diagnosis diagnosis,
            EmergencyManagement emergencyManagement,
            HomeManagement homeManagement,
            Pictures pictures,
            bool attended,
            bool editing)?
        raw,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String name,
            Age age,
            DateTime? timeOfPresentation,
            PatientType patientType,
            List<String> complaintsKeys,
            Diagnosis diagnosis,
            EmergencyManagement emergencyManagement,
            HomeManagement homeManagement,
            Pictures pictures,
            bool attended,
            bool editing)?
        raw,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Patient value) raw,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Patient value)? raw,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Patient value)? raw,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientCopyWith<Patient> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientCopyWith<$Res> {
  factory $PatientCopyWith(Patient value, $Res Function(Patient) then) =
      _$PatientCopyWithImpl<$Res, Patient>;
  @useResult
  $Res call(
      {String id,
      String name,
      Age age,
      DateTime? timeOfPresentation,
      PatientType patientType,
      List<String> complaintsKeys,
      Diagnosis diagnosis,
      EmergencyManagement emergencyManagement,
      HomeManagement homeManagement,
      Pictures pictures,
      bool attended,
      bool editing});

  $AgeCopyWith<$Res> get age;
  $DiagnosisCopyWith<$Res> get diagnosis;
  $EmergencyManagementCopyWith<$Res> get emergencyManagement;
  $HomeManagementCopyWith<$Res> get homeManagement;
  $PicturesCopyWith<$Res> get pictures;
}

/// @nodoc
class _$PatientCopyWithImpl<$Res, $Val extends Patient>
    implements $PatientCopyWith<$Res> {
  _$PatientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? age = null,
    Object? timeOfPresentation = freezed,
    Object? patientType = null,
    Object? complaintsKeys = null,
    Object? diagnosis = null,
    Object? emergencyManagement = null,
    Object? homeManagement = null,
    Object? pictures = null,
    Object? attended = null,
    Object? editing = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Age,
      timeOfPresentation: freezed == timeOfPresentation
          ? _value.timeOfPresentation
          : timeOfPresentation // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      patientType: null == patientType
          ? _value.patientType
          : patientType // ignore: cast_nullable_to_non_nullable
              as PatientType,
      complaintsKeys: null == complaintsKeys
          ? _value.complaintsKeys
          : complaintsKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
      diagnosis: null == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as Diagnosis,
      emergencyManagement: null == emergencyManagement
          ? _value.emergencyManagement
          : emergencyManagement // ignore: cast_nullable_to_non_nullable
              as EmergencyManagement,
      homeManagement: null == homeManagement
          ? _value.homeManagement
          : homeManagement // ignore: cast_nullable_to_non_nullable
              as HomeManagement,
      pictures: null == pictures
          ? _value.pictures
          : pictures // ignore: cast_nullable_to_non_nullable
              as Pictures,
      attended: null == attended
          ? _value.attended
          : attended // ignore: cast_nullable_to_non_nullable
              as bool,
      editing: null == editing
          ? _value.editing
          : editing // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res> get age {
    return $AgeCopyWith<$Res>(_value.age, (value) {
      return _then(_value.copyWith(age: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DiagnosisCopyWith<$Res> get diagnosis {
    return $DiagnosisCopyWith<$Res>(_value.diagnosis, (value) {
      return _then(_value.copyWith(diagnosis: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmergencyManagementCopyWith<$Res> get emergencyManagement {
    return $EmergencyManagementCopyWith<$Res>(_value.emergencyManagement,
        (value) {
      return _then(_value.copyWith(emergencyManagement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeManagementCopyWith<$Res> get homeManagement {
    return $HomeManagementCopyWith<$Res>(_value.homeManagement, (value) {
      return _then(_value.copyWith(homeManagement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PicturesCopyWith<$Res> get pictures {
    return $PicturesCopyWith<$Res>(_value.pictures, (value) {
      return _then(_value.copyWith(pictures: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PatientImplCopyWith<$Res> implements $PatientCopyWith<$Res> {
  factory _$$PatientImplCopyWith(
          _$PatientImpl value, $Res Function(_$PatientImpl) then) =
      __$$PatientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      Age age,
      DateTime? timeOfPresentation,
      PatientType patientType,
      List<String> complaintsKeys,
      Diagnosis diagnosis,
      EmergencyManagement emergencyManagement,
      HomeManagement homeManagement,
      Pictures pictures,
      bool attended,
      bool editing});

  @override
  $AgeCopyWith<$Res> get age;
  @override
  $DiagnosisCopyWith<$Res> get diagnosis;
  @override
  $EmergencyManagementCopyWith<$Res> get emergencyManagement;
  @override
  $HomeManagementCopyWith<$Res> get homeManagement;
  @override
  $PicturesCopyWith<$Res> get pictures;
}

/// @nodoc
class __$$PatientImplCopyWithImpl<$Res>
    extends _$PatientCopyWithImpl<$Res, _$PatientImpl>
    implements _$$PatientImplCopyWith<$Res> {
  __$$PatientImplCopyWithImpl(
      _$PatientImpl _value, $Res Function(_$PatientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? age = null,
    Object? timeOfPresentation = freezed,
    Object? patientType = null,
    Object? complaintsKeys = null,
    Object? diagnosis = null,
    Object? emergencyManagement = null,
    Object? homeManagement = null,
    Object? pictures = null,
    Object? attended = null,
    Object? editing = null,
  }) {
    return _then(_$PatientImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Age,
      timeOfPresentation: freezed == timeOfPresentation
          ? _value.timeOfPresentation
          : timeOfPresentation // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      patientType: null == patientType
          ? _value.patientType
          : patientType // ignore: cast_nullable_to_non_nullable
              as PatientType,
      complaintsKeys: null == complaintsKeys
          ? _value._complaintsKeys
          : complaintsKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
      diagnosis: null == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as Diagnosis,
      emergencyManagement: null == emergencyManagement
          ? _value.emergencyManagement
          : emergencyManagement // ignore: cast_nullable_to_non_nullable
              as EmergencyManagement,
      homeManagement: null == homeManagement
          ? _value.homeManagement
          : homeManagement // ignore: cast_nullable_to_non_nullable
              as HomeManagement,
      pictures: null == pictures
          ? _value.pictures
          : pictures // ignore: cast_nullable_to_non_nullable
              as Pictures,
      attended: null == attended
          ? _value.attended
          : attended // ignore: cast_nullable_to_non_nullable
              as bool,
      editing: null == editing
          ? _value.editing
          : editing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PatientImpl extends _Patient {
  const _$PatientImpl(
      {this.id = '',
      this.name = '',
      this.age = const Age(),
      required this.timeOfPresentation,
      this.patientType = PatientType.medical,
      final List<String> complaintsKeys = const <String>[],
      this.diagnosis = const Diagnosis(),
      this.emergencyManagement = const EmergencyManagement(),
      this.homeManagement = const HomeManagement(),
      this.pictures = const Pictures(),
      this.attended = false,
      this.editing = false})
      : _complaintsKeys = complaintsKeys,
        super._();

  factory _$PatientImpl.fromJson(Map<String, dynamic> json) =>
      _$$PatientImplFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final Age age;
  @override
  final DateTime? timeOfPresentation;
  @override
  @JsonKey()
  final PatientType patientType;
// @Default(Complaints()) final Complaints complaints,
  final List<String> _complaintsKeys;
// @Default(Complaints()) final Complaints complaints,
  @override
  @JsonKey()
  List<String> get complaintsKeys {
    if (_complaintsKeys is EqualUnmodifiableListView) return _complaintsKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_complaintsKeys);
  }

  @override
  @JsonKey()
  final Diagnosis diagnosis;
  @override
  @JsonKey()
  final EmergencyManagement emergencyManagement;
  @override
  @JsonKey()
  final HomeManagement homeManagement;
  @override
  @JsonKey()
  final Pictures pictures;
  @override
  @JsonKey()
  final bool attended;
  @override
  @JsonKey()
  final bool editing;

  @override
  String toString() {
    return 'Patient.raw(id: $id, name: $name, age: $age, timeOfPresentation: $timeOfPresentation, patientType: $patientType, complaintsKeys: $complaintsKeys, diagnosis: $diagnosis, emergencyManagement: $emergencyManagement, homeManagement: $homeManagement, pictures: $pictures, attended: $attended, editing: $editing)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatientImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.timeOfPresentation, timeOfPresentation) ||
                other.timeOfPresentation == timeOfPresentation) &&
            (identical(other.patientType, patientType) ||
                other.patientType == patientType) &&
            const DeepCollectionEquality()
                .equals(other._complaintsKeys, _complaintsKeys) &&
            (identical(other.diagnosis, diagnosis) ||
                other.diagnosis == diagnosis) &&
            (identical(other.emergencyManagement, emergencyManagement) ||
                other.emergencyManagement == emergencyManagement) &&
            (identical(other.homeManagement, homeManagement) ||
                other.homeManagement == homeManagement) &&
            (identical(other.pictures, pictures) ||
                other.pictures == pictures) &&
            (identical(other.attended, attended) ||
                other.attended == attended) &&
            (identical(other.editing, editing) || other.editing == editing));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      age,
      timeOfPresentation,
      patientType,
      const DeepCollectionEquality().hash(_complaintsKeys),
      diagnosis,
      emergencyManagement,
      homeManagement,
      pictures,
      attended,
      editing);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PatientImplCopyWith<_$PatientImpl> get copyWith =>
      __$$PatientImplCopyWithImpl<_$PatientImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String name,
            Age age,
            DateTime? timeOfPresentation,
            PatientType patientType,
            List<String> complaintsKeys,
            Diagnosis diagnosis,
            EmergencyManagement emergencyManagement,
            HomeManagement homeManagement,
            Pictures pictures,
            bool attended,
            bool editing)
        raw,
  }) {
    return raw(
        id,
        name,
        age,
        timeOfPresentation,
        patientType,
        complaintsKeys,
        diagnosis,
        emergencyManagement,
        homeManagement,
        pictures,
        attended,
        editing);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String name,
            Age age,
            DateTime? timeOfPresentation,
            PatientType patientType,
            List<String> complaintsKeys,
            Diagnosis diagnosis,
            EmergencyManagement emergencyManagement,
            HomeManagement homeManagement,
            Pictures pictures,
            bool attended,
            bool editing)?
        raw,
  }) {
    return raw?.call(
        id,
        name,
        age,
        timeOfPresentation,
        patientType,
        complaintsKeys,
        diagnosis,
        emergencyManagement,
        homeManagement,
        pictures,
        attended,
        editing);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String name,
            Age age,
            DateTime? timeOfPresentation,
            PatientType patientType,
            List<String> complaintsKeys,
            Diagnosis diagnosis,
            EmergencyManagement emergencyManagement,
            HomeManagement homeManagement,
            Pictures pictures,
            bool attended,
            bool editing)?
        raw,
    required TResult orElse(),
  }) {
    if (raw != null) {
      return raw(
          id,
          name,
          age,
          timeOfPresentation,
          patientType,
          complaintsKeys,
          diagnosis,
          emergencyManagement,
          homeManagement,
          pictures,
          attended,
          editing);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Patient value) raw,
  }) {
    return raw(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Patient value)? raw,
  }) {
    return raw?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Patient value)? raw,
    required TResult orElse(),
  }) {
    if (raw != null) {
      return raw(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PatientImplToJson(
      this,
    );
  }
}

abstract class _Patient extends Patient {
  const factory _Patient(
      {final String id,
      final String name,
      final Age age,
      required final DateTime? timeOfPresentation,
      final PatientType patientType,
      final List<String> complaintsKeys,
      final Diagnosis diagnosis,
      final EmergencyManagement emergencyManagement,
      final HomeManagement homeManagement,
      final Pictures pictures,
      final bool attended,
      final bool editing}) = _$PatientImpl;
  const _Patient._() : super._();

  factory _Patient.fromJson(Map<String, dynamic> json) = _$PatientImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  Age get age;
  @override
  DateTime? get timeOfPresentation;
  @override
  PatientType get patientType;
  @override // @Default(Complaints()) final Complaints complaints,
  List<String> get complaintsKeys;
  @override
  Diagnosis get diagnosis;
  @override
  EmergencyManagement get emergencyManagement;
  @override
  HomeManagement get homeManagement;
  @override
  Pictures get pictures;
  @override
  bool get attended;
  @override
  bool get editing;
  @override
  @JsonKey(ignore: true)
  _$$PatientImplCopyWith<_$PatientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Management _$ManagementFromJson(Map<String, dynamic> json) {
  return _Management.fromJson(json);
}

/// @nodoc
mixin _$Management {
  String get type => throw _privateConstructorUsedError;
  String get medicine => throw _privateConstructorUsedError;
  String get route => throw _privateConstructorUsedError;
  String get frequency => throw _privateConstructorUsedError;
  String get furtherInstructions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ManagementCopyWith<Management> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManagementCopyWith<$Res> {
  factory $ManagementCopyWith(
          Management value, $Res Function(Management) then) =
      _$ManagementCopyWithImpl<$Res, Management>;
  @useResult
  $Res call(
      {String type,
      String medicine,
      String route,
      String frequency,
      String furtherInstructions});
}

/// @nodoc
class _$ManagementCopyWithImpl<$Res, $Val extends Management>
    implements $ManagementCopyWith<$Res> {
  _$ManagementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? medicine = null,
    Object? route = null,
    Object? frequency = null,
    Object? furtherInstructions = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      medicine: null == medicine
          ? _value.medicine
          : medicine // ignore: cast_nullable_to_non_nullable
              as String,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as String,
      furtherInstructions: null == furtherInstructions
          ? _value.furtherInstructions
          : furtherInstructions // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ManagementImplCopyWith<$Res>
    implements $ManagementCopyWith<$Res> {
  factory _$$ManagementImplCopyWith(
          _$ManagementImpl value, $Res Function(_$ManagementImpl) then) =
      __$$ManagementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String medicine,
      String route,
      String frequency,
      String furtherInstructions});
}

/// @nodoc
class __$$ManagementImplCopyWithImpl<$Res>
    extends _$ManagementCopyWithImpl<$Res, _$ManagementImpl>
    implements _$$ManagementImplCopyWith<$Res> {
  __$$ManagementImplCopyWithImpl(
      _$ManagementImpl _value, $Res Function(_$ManagementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? medicine = null,
    Object? route = null,
    Object? frequency = null,
    Object? furtherInstructions = null,
  }) {
    return _then(_$ManagementImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      medicine: null == medicine
          ? _value.medicine
          : medicine // ignore: cast_nullable_to_non_nullable
              as String,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as String,
      furtherInstructions: null == furtherInstructions
          ? _value.furtherInstructions
          : furtherInstructions // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ManagementImpl implements _Management {
  const _$ManagementImpl(
      {this.type = '',
      this.medicine = '',
      this.route = '',
      this.frequency = '',
      this.furtherInstructions = ''});

  factory _$ManagementImpl.fromJson(Map<String, dynamic> json) =>
      _$$ManagementImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String medicine;
  @override
  @JsonKey()
  final String route;
  @override
  @JsonKey()
  final String frequency;
  @override
  @JsonKey()
  final String furtherInstructions;

  @override
  String toString() {
    return 'Management(type: $type, medicine: $medicine, route: $route, frequency: $frequency, furtherInstructions: $furtherInstructions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ManagementImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.medicine, medicine) ||
                other.medicine == medicine) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.frequency, frequency) ||
                other.frequency == frequency) &&
            (identical(other.furtherInstructions, furtherInstructions) ||
                other.furtherInstructions == furtherInstructions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, medicine, route, frequency, furtherInstructions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ManagementImplCopyWith<_$ManagementImpl> get copyWith =>
      __$$ManagementImplCopyWithImpl<_$ManagementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ManagementImplToJson(
      this,
    );
  }
}

abstract class _Management implements Management {
  const factory _Management(
      {final String type,
      final String medicine,
      final String route,
      final String frequency,
      final String furtherInstructions}) = _$ManagementImpl;

  factory _Management.fromJson(Map<String, dynamic> json) =
      _$ManagementImpl.fromJson;

  @override
  String get type;
  @override
  String get medicine;
  @override
  String get route;
  @override
  String get frequency;
  @override
  String get furtherInstructions;
  @override
  @JsonKey(ignore: true)
  _$$ManagementImplCopyWith<_$ManagementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Diagnosis _$DiagnosisFromJson(Map<String, dynamic> json) {
  return _Diagnosis.fromJson(json);
}

/// @nodoc
mixin _$Diagnosis {
  String get diagnosis => throw _privateConstructorUsedError;
  List<String> get provisionalDiagnoses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosisCopyWith<Diagnosis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosisCopyWith<$Res> {
  factory $DiagnosisCopyWith(Diagnosis value, $Res Function(Diagnosis) then) =
      _$DiagnosisCopyWithImpl<$Res, Diagnosis>;
  @useResult
  $Res call({String diagnosis, List<String> provisionalDiagnoses});
}

/// @nodoc
class _$DiagnosisCopyWithImpl<$Res, $Val extends Diagnosis>
    implements $DiagnosisCopyWith<$Res> {
  _$DiagnosisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diagnosis = null,
    Object? provisionalDiagnoses = null,
  }) {
    return _then(_value.copyWith(
      diagnosis: null == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as String,
      provisionalDiagnoses: null == provisionalDiagnoses
          ? _value.provisionalDiagnoses
          : provisionalDiagnoses // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiagnosisImplCopyWith<$Res>
    implements $DiagnosisCopyWith<$Res> {
  factory _$$DiagnosisImplCopyWith(
          _$DiagnosisImpl value, $Res Function(_$DiagnosisImpl) then) =
      __$$DiagnosisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String diagnosis, List<String> provisionalDiagnoses});
}

/// @nodoc
class __$$DiagnosisImplCopyWithImpl<$Res>
    extends _$DiagnosisCopyWithImpl<$Res, _$DiagnosisImpl>
    implements _$$DiagnosisImplCopyWith<$Res> {
  __$$DiagnosisImplCopyWithImpl(
      _$DiagnosisImpl _value, $Res Function(_$DiagnosisImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diagnosis = null,
    Object? provisionalDiagnoses = null,
  }) {
    return _then(_$DiagnosisImpl(
      diagnosis: null == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as String,
      provisionalDiagnoses: null == provisionalDiagnoses
          ? _value._provisionalDiagnoses
          : provisionalDiagnoses // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiagnosisImpl implements _Diagnosis {
  const _$DiagnosisImpl(
      {this.diagnosis = 'Unknown',
      final List<String> provisionalDiagnoses = const <String>[]})
      : _provisionalDiagnoses = provisionalDiagnoses;

  factory _$DiagnosisImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiagnosisImplFromJson(json);

  @override
  @JsonKey()
  final String diagnosis;
  final List<String> _provisionalDiagnoses;
  @override
  @JsonKey()
  List<String> get provisionalDiagnoses {
    if (_provisionalDiagnoses is EqualUnmodifiableListView)
      return _provisionalDiagnoses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_provisionalDiagnoses);
  }

  @override
  String toString() {
    return 'Diagnosis(diagnosis: $diagnosis, provisionalDiagnoses: $provisionalDiagnoses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosisImpl &&
            (identical(other.diagnosis, diagnosis) ||
                other.diagnosis == diagnosis) &&
            const DeepCollectionEquality()
                .equals(other._provisionalDiagnoses, _provisionalDiagnoses));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, diagnosis,
      const DeepCollectionEquality().hash(_provisionalDiagnoses));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosisImplCopyWith<_$DiagnosisImpl> get copyWith =>
      __$$DiagnosisImplCopyWithImpl<_$DiagnosisImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiagnosisImplToJson(
      this,
    );
  }
}

abstract class _Diagnosis implements Diagnosis {
  const factory _Diagnosis(
      {final String diagnosis,
      final List<String> provisionalDiagnoses}) = _$DiagnosisImpl;

  factory _Diagnosis.fromJson(Map<String, dynamic> json) =
      _$DiagnosisImpl.fromJson;

  @override
  String get diagnosis;
  @override
  List<String> get provisionalDiagnoses;
  @override
  @JsonKey(ignore: true)
  _$$DiagnosisImplCopyWith<_$DiagnosisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmergencyManagement _$EmergencyManagementFromJson(Map<String, dynamic> json) {
  return _EmergencyManagement.fromJson(json);
}

/// @nodoc
mixin _$EmergencyManagement {
  List<Management> get managements => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmergencyManagementCopyWith<EmergencyManagement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmergencyManagementCopyWith<$Res> {
  factory $EmergencyManagementCopyWith(
          EmergencyManagement value, $Res Function(EmergencyManagement) then) =
      _$EmergencyManagementCopyWithImpl<$Res, EmergencyManagement>;
  @useResult
  $Res call({List<Management> managements});
}

/// @nodoc
class _$EmergencyManagementCopyWithImpl<$Res, $Val extends EmergencyManagement>
    implements $EmergencyManagementCopyWith<$Res> {
  _$EmergencyManagementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? managements = null,
  }) {
    return _then(_value.copyWith(
      managements: null == managements
          ? _value.managements
          : managements // ignore: cast_nullable_to_non_nullable
              as List<Management>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmergencyManagementImplCopyWith<$Res>
    implements $EmergencyManagementCopyWith<$Res> {
  factory _$$EmergencyManagementImplCopyWith(_$EmergencyManagementImpl value,
          $Res Function(_$EmergencyManagementImpl) then) =
      __$$EmergencyManagementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Management> managements});
}

/// @nodoc
class __$$EmergencyManagementImplCopyWithImpl<$Res>
    extends _$EmergencyManagementCopyWithImpl<$Res, _$EmergencyManagementImpl>
    implements _$$EmergencyManagementImplCopyWith<$Res> {
  __$$EmergencyManagementImplCopyWithImpl(_$EmergencyManagementImpl _value,
      $Res Function(_$EmergencyManagementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? managements = null,
  }) {
    return _then(_$EmergencyManagementImpl(
      managements: null == managements
          ? _value._managements
          : managements // ignore: cast_nullable_to_non_nullable
              as List<Management>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmergencyManagementImpl implements _EmergencyManagement {
  const _$EmergencyManagementImpl(
      {final List<Management> managements = const <Management>[]})
      : _managements = managements;

  factory _$EmergencyManagementImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmergencyManagementImplFromJson(json);

  final List<Management> _managements;
  @override
  @JsonKey()
  List<Management> get managements {
    if (_managements is EqualUnmodifiableListView) return _managements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_managements);
  }

  @override
  String toString() {
    return 'EmergencyManagement(managements: $managements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmergencyManagementImpl &&
            const DeepCollectionEquality()
                .equals(other._managements, _managements));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_managements));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmergencyManagementImplCopyWith<_$EmergencyManagementImpl> get copyWith =>
      __$$EmergencyManagementImplCopyWithImpl<_$EmergencyManagementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmergencyManagementImplToJson(
      this,
    );
  }
}

abstract class _EmergencyManagement implements EmergencyManagement {
  const factory _EmergencyManagement({final List<Management> managements}) =
      _$EmergencyManagementImpl;

  factory _EmergencyManagement.fromJson(Map<String, dynamic> json) =
      _$EmergencyManagementImpl.fromJson;

  @override
  List<Management> get managements;
  @override
  @JsonKey(ignore: true)
  _$$EmergencyManagementImplCopyWith<_$EmergencyManagementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HomeManagement _$HomeManagementFromJson(Map<String, dynamic> json) {
  return _HomeManagement.fromJson(json);
}

/// @nodoc
mixin _$HomeManagement {
  List<Management> get managements => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeManagementCopyWith<HomeManagement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeManagementCopyWith<$Res> {
  factory $HomeManagementCopyWith(
          HomeManagement value, $Res Function(HomeManagement) then) =
      _$HomeManagementCopyWithImpl<$Res, HomeManagement>;
  @useResult
  $Res call({List<Management> managements});
}

/// @nodoc
class _$HomeManagementCopyWithImpl<$Res, $Val extends HomeManagement>
    implements $HomeManagementCopyWith<$Res> {
  _$HomeManagementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? managements = null,
  }) {
    return _then(_value.copyWith(
      managements: null == managements
          ? _value.managements
          : managements // ignore: cast_nullable_to_non_nullable
              as List<Management>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeManagementImplCopyWith<$Res>
    implements $HomeManagementCopyWith<$Res> {
  factory _$$HomeManagementImplCopyWith(_$HomeManagementImpl value,
          $Res Function(_$HomeManagementImpl) then) =
      __$$HomeManagementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Management> managements});
}

/// @nodoc
class __$$HomeManagementImplCopyWithImpl<$Res>
    extends _$HomeManagementCopyWithImpl<$Res, _$HomeManagementImpl>
    implements _$$HomeManagementImplCopyWith<$Res> {
  __$$HomeManagementImplCopyWithImpl(
      _$HomeManagementImpl _value, $Res Function(_$HomeManagementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? managements = null,
  }) {
    return _then(_$HomeManagementImpl(
      managements: null == managements
          ? _value._managements
          : managements // ignore: cast_nullable_to_non_nullable
              as List<Management>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeManagementImpl implements _HomeManagement {
  const _$HomeManagementImpl(
      {final List<Management> managements = const <Management>[]})
      : _managements = managements;

  factory _$HomeManagementImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeManagementImplFromJson(json);

  final List<Management> _managements;
  @override
  @JsonKey()
  List<Management> get managements {
    if (_managements is EqualUnmodifiableListView) return _managements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_managements);
  }

  @override
  String toString() {
    return 'HomeManagement(managements: $managements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeManagementImpl &&
            const DeepCollectionEquality()
                .equals(other._managements, _managements));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_managements));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeManagementImplCopyWith<_$HomeManagementImpl> get copyWith =>
      __$$HomeManagementImplCopyWithImpl<_$HomeManagementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeManagementImplToJson(
      this,
    );
  }
}

abstract class _HomeManagement implements HomeManagement {
  const factory _HomeManagement({final List<Management> managements}) =
      _$HomeManagementImpl;

  factory _HomeManagement.fromJson(Map<String, dynamic> json) =
      _$HomeManagementImpl.fromJson;

  @override
  List<Management> get managements;
  @override
  @JsonKey(ignore: true)
  _$$HomeManagementImplCopyWith<_$HomeManagementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pictures _$PicturesFromJson(Map<String, dynamic> json) {
  return _Pictures.fromJson(json);
}

/// @nodoc
mixin _$Pictures {
  String get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PicturesCopyWith<Pictures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PicturesCopyWith<$Res> {
  factory $PicturesCopyWith(Pictures value, $Res Function(Pictures) then) =
      _$PicturesCopyWithImpl<$Res, Pictures>;
  @useResult
  $Res call({String details});
}

/// @nodoc
class _$PicturesCopyWithImpl<$Res, $Val extends Pictures>
    implements $PicturesCopyWith<$Res> {
  _$PicturesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
  }) {
    return _then(_value.copyWith(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PicturesImplCopyWith<$Res>
    implements $PicturesCopyWith<$Res> {
  factory _$$PicturesImplCopyWith(
          _$PicturesImpl value, $Res Function(_$PicturesImpl) then) =
      __$$PicturesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String details});
}

/// @nodoc
class __$$PicturesImplCopyWithImpl<$Res>
    extends _$PicturesCopyWithImpl<$Res, _$PicturesImpl>
    implements _$$PicturesImplCopyWith<$Res> {
  __$$PicturesImplCopyWithImpl(
      _$PicturesImpl _value, $Res Function(_$PicturesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
  }) {
    return _then(_$PicturesImpl(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PicturesImpl implements _Pictures {
  const _$PicturesImpl({this.details = ''});

  factory _$PicturesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PicturesImplFromJson(json);

  @override
  @JsonKey()
  final String details;

  @override
  String toString() {
    return 'Pictures(details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PicturesImpl &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PicturesImplCopyWith<_$PicturesImpl> get copyWith =>
      __$$PicturesImplCopyWithImpl<_$PicturesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PicturesImplToJson(
      this,
    );
  }
}

abstract class _Pictures implements Pictures {
  const factory _Pictures({final String details}) = _$PicturesImpl;

  factory _Pictures.fromJson(Map<String, dynamic> json) =
      _$PicturesImpl.fromJson;

  @override
  String get details;
  @override
  @JsonKey(ignore: true)
  _$$PicturesImplCopyWith<_$PicturesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
