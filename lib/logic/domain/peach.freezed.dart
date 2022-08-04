// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'peach.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Peach {
  List<Boy> get contents => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PeachCopyWith<Peach> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeachCopyWith<$Res> {
  factory $PeachCopyWith(Peach value, $Res Function(Peach) then) =
      _$PeachCopyWithImpl<$Res>;
  $Res call({List<Boy> contents});
}

/// @nodoc
class _$PeachCopyWithImpl<$Res> implements $PeachCopyWith<$Res> {
  _$PeachCopyWithImpl(this._value, this._then);

  final Peach _value;
  // ignore: unused_field
  final $Res Function(Peach) _then;

  @override
  $Res call({
    Object? contents = freezed,
  }) {
    return _then(_value.copyWith(
      contents: contents == freezed
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<Boy>,
    ));
  }
}

/// @nodoc
abstract class _$$_PeachCopyWith<$Res> implements $PeachCopyWith<$Res> {
  factory _$$_PeachCopyWith(_$_Peach value, $Res Function(_$_Peach) then) =
      __$$_PeachCopyWithImpl<$Res>;
  @override
  $Res call({List<Boy> contents});
}

/// @nodoc
class __$$_PeachCopyWithImpl<$Res> extends _$PeachCopyWithImpl<$Res>
    implements _$$_PeachCopyWith<$Res> {
  __$$_PeachCopyWithImpl(_$_Peach _value, $Res Function(_$_Peach) _then)
      : super(_value, (v) => _then(v as _$_Peach));

  @override
  _$_Peach get _value => super._value as _$_Peach;

  @override
  $Res call({
    Object? contents = freezed,
  }) {
    return _then(_$_Peach(
      contents: contents == freezed
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<Boy>,
    ));
  }
}

/// @nodoc

class _$_Peach implements _Peach {
  _$_Peach({required final List<Boy> contents}) : _contents = contents;

  final List<Boy> _contents;
  @override
  List<Boy> get contents {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contents);
  }

  @override
  String toString() {
    return 'Peach(contents: $contents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Peach &&
            const DeepCollectionEquality().equals(other._contents, _contents));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_contents));

  @JsonKey(ignore: true)
  @override
  _$$_PeachCopyWith<_$_Peach> get copyWith =>
      __$$_PeachCopyWithImpl<_$_Peach>(this, _$identity);
}

abstract class _Peach implements Peach {
  factory _Peach({required final List<Boy> contents}) = _$_Peach;

  @override
  List<Boy> get contents;
  @override
  @JsonKey(ignore: true)
  _$$_PeachCopyWith<_$_Peach> get copyWith =>
      throw _privateConstructorUsedError;
}
