import 'package:hooks_riverpod/hooks_riverpod.dart';
// import 'package:the_peach_boy/logic/domain/_peach.dart';
// import '../logic/river_usecase.dart';
import 'package:the_peach_boy/logic/river_usecase.dart';
import 'package:the_peach_boy/logic/domain/peach.dart';

// ViewModel
final riverViewModelProvider =
    StateNotifierProvider.autoDispose<RiverViewModel, AsyncValue<Peach>>((ref) {
  return RiverViewModel(ref: ref);
});

class RiverViewModel extends StateNotifier<AsyncValue<Peach>> {
  final AutoDisposeStateNotifierProviderRef _ref;
  RiverViewModel({required AutoDisposeStateNotifierProviderRef ref})
      : _ref = ref,
        super(const AsyncLoading()) {
    // initializeSomething();
  }

  late final RiverUseCase riverUC = _ref.read(riverUseCaseProvider);

  // initializeSomething() {}

  // 川に到着、スタートアクション
  // 桃が流れてきたら通知
  Future<void> startScene() async {
    // 桃取得を開始
    final result = await riverUC.fetchPeach();
    state = result;
  }
}
