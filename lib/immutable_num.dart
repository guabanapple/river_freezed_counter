import 'package:freezed_annotation/freezed_annotation.dart';

part 'immutable_num.freezed.dart';

@freezed
class ImmutableNum with _$ImmutableNum {
  const factory ImmutableNum({
    required int right,
    required int left,
  }) = _ImmutableNum;
}
