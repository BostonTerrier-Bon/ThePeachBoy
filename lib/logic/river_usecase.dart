import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'domain/peach.dart';
import 'infra/peach_repository_impl.dart';
import 'infra/boy_repository_impl.dart';

// UseCase
abstract class RiverUseCase {
  Future<AsyncValue<Peach>> getPeach();
}

final riverUseCaseProvider = Provider<RiverUseCase>((ref) {
  return RiverUseCaseImpl(ref.read);
});

// 桃をとってきたら通知
class RiverUseCaseImpl implements RiverUseCase {
  final Reader _reader;
  RiverUseCaseImpl(this._reader);

  @override
  Future<AsyncValue<Peach>> getPeach() async {
    // 桃を取得
    final peach = await _reader(peachRepositoryProvider).fetchFromEden();
    // 太郎取得
    final character = await _reader(boyRepositoryProvider).fetchFromUniverse();
    // Inject
    peach.setContent(character);

    return AsyncValue.data(peach);
  }
}
