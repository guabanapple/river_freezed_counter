import 'package:counter/immutable_num.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'state.g.dart';

@riverpod
class Counter extends _$Counter {
  @override
  ImmutableNum build() => const ImmutableNum(right: 0, left: 0);

  void increment(String side) {
    if (side == 'right') {
      state = state.copyWith(left: state.left, right: state.right + 1);
    } else if (side == 'left') {
      state = state.copyWith(left: state.left + 1, right: state.right);
    }
  }
}
