// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CustomError {
  String get message => throw _privateConstructorUsedError;
  String get plugin => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CustomErrorCopyWith<CustomError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomErrorCopyWith<$Res> {
  factory $CustomErrorCopyWith(
          CustomError value, $Res Function(CustomError) then) =
      _$CustomErrorCopyWithImpl<$Res, CustomError>;
  @useResult
  $Res call({String message, String plugin, String code});
}

/// @nodoc
class _$CustomErrorCopyWithImpl<$Res, $Val extends CustomError>
    implements $CustomErrorCopyWith<$Res> {
  _$CustomErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? plugin = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      plugin: null == plugin
          ? _value.plugin
          : plugin // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomErrorImplCopyWith<$Res>
    implements $CustomErrorCopyWith<$Res> {
  factory _$$CustomErrorImplCopyWith(
          _$CustomErrorImpl value, $Res Function(_$CustomErrorImpl) then) =
      __$$CustomErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String plugin, String code});
}

/// @nodoc
class __$$CustomErrorImplCopyWithImpl<$Res>
    extends _$CustomErrorCopyWithImpl<$Res, _$CustomErrorImpl>
    implements _$$CustomErrorImplCopyWith<$Res> {
  __$$CustomErrorImplCopyWithImpl(
      _$CustomErrorImpl _value, $Res Function(_$CustomErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? plugin = null,
    Object? code = null,
  }) {
    return _then(_$CustomErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      plugin: null == plugin
          ? _value.plugin
          : plugin // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CustomErrorImpl with DiagnosticableTreeMixin implements _CustomError {
  const _$CustomErrorImpl(
      {this.message = '', this.plugin = '', this.code = ''});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final String plugin;
  @override
  @JsonKey()
  final String code;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomError(message: $message, plugin: $plugin, code: $code)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CustomError'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('plugin', plugin))
      ..add(DiagnosticsProperty('code', code));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.plugin, plugin) || other.plugin == plugin) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, plugin, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomErrorImplCopyWith<_$CustomErrorImpl> get copyWith =>
      __$$CustomErrorImplCopyWithImpl<_$CustomErrorImpl>(this, _$identity);
}

abstract class _CustomError implements CustomError {
  const factory _CustomError(
      {final String message,
      final String plugin,
      final String code}) = _$CustomErrorImpl;

  @override
  String get message;
  @override
  String get plugin;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$CustomErrorImplCopyWith<_$CustomErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
