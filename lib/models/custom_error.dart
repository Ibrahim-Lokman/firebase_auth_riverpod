import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'custom_error.freezed.dart';

@freezed
class CustomError with _$CustomError {
  const factory CustomError({
    @Default('') String message,
    @Default('') String plugin,
    @Default('') String code,
  }) = _CustomError;
}
