// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'boy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Boy {
  String get firstName => throw _privateConstructorUsedError;
  bool get isEnabledToBustOgres => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BoyCopyWith<Boy> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoyCopyWith<$Res> {
  factory $BoyCopyWith(Boy value, $Res Function(Boy) then) =
      _$BoyCopyWithImpl<$Res>;
  $Res call({String firstName, bool isEnabledToBustOgres});
}

/// @nodoc
class _$BoyCopyWithImpl<$Res> implements $BoyCopyWith<$Res> {
  _$BoyCopyWithImpl(this._value, this._then);

  final Boy _value;
  // ignore: unused_field
  final $Res Function(Boy) _then;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? isEnabledToBustOgres = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      isEnabledToBustOgres: isEnabledToBustOgres == freezed
          ? _value.isEnabledToBustOgres
          : isEnabledToBustOgres // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_BoyCopyWith<$Res> implements $BoyCopyWith<$Res> {
  factory _$$_BoyCopyWith(_$_Boy value, $Res Function(_$_Boy) then) =
      __$$_BoyCopyWithImpl<$Res>;
  @override
  $Res call({String firstName, bool isEnabledToBustOgres});
}

/// @nodoc
class __$$_BoyCopyWithImpl<$Res> extends _$BoyCopyWithImpl<$Res>
    implements _$$_BoyCopyWith<$Res> {
  __$$_BoyCopyWithImpl(_$_Boy _value, $Res Function(_$_Boy) _then)
      : super(_value, (v) => _then(v as _$_Boy));

  @override
  _$_Boy get _value => super._value as _$_Boy;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? isEnabledToBustOgres = freezed,
  }) {
    return _then(_$_Boy(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      isEnabledToBustOgres: isEnabledToBustOgres == freezed
          ? _value.isEnabledToBustOgres
          : isEnabledToBustOgres // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Boy with DiagnosticableTreeMixin implements _Boy {
  const _$_Boy({required this.firstName, required this.isEnabledToBustOgres});

  @override
  final String firstName;
  @override
  final bool isEnabledToBustOgres;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Boy(firstName: $firstName, isEnabledToBustOgres: $isEnabledToBustOgres)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Boy'))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('isEnabledToBustOgres', isEnabledToBustOgres));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Boy &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality()
                .equals(other.isEnabledToBustOgres, isEnabledToBustOgres));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(isEnabledToBustOgres));

  @JsonKey(ignore: true)
  @override
  _$$_BoyCopyWith<_$_Boy> get copyWith =>
      __$$_BoyCopyWithImpl<_$_Boy>(this, _$identity);
}

abstract class _Boy implements Boy {
  const factory _Boy(
      {required final String firstName,
      required final bool isEnabledToBustOgres}) = _$_Boy;

  @override
  String get firstName;
  @override
  bool get isEnabledToBustOgres;
  @override
  @JsonKey(ignore: true)
  _$$_BoyCopyWith<_$_Boy> get copyWith => throw _privateConstructorUsedError;
}
