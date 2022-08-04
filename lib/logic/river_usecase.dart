import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:the_peach_boy/logic/infra/peachboy_repository_impl.dart';
import 'package:the_peach_boy/logic/domain/peach.dart';

// UseCase
abstract class RiverUseCase {
  Future<AsyncValue<Peach>> fetchPeach();
}

final riverUseCaseProvider = Provider<RiverUseCase>((ref) {
  return RiverUseCaseImpl(ref.read);
});

// 桃をとってきたら通知
class RiverUseCaseImpl implements RiverUseCase {
  final Reader _reader;
  RiverUseCaseImpl(this._reader);

  @override
  Future<AsyncValue<Peach>> fetchPeach() async {
    // 桃を取得（桃太郎入り）
    final peach =
        await _reader(peachBoyRepositoryProvider).fetchPeachFromEden();
    // 桃太郎が入ってるかチェック？

    return AsyncValue.data(peach);
  }
}
