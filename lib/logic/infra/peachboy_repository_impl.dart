import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:the_peach_boy/logic/domain/peach.dart';
import 'package:the_peach_boy/logic/domain/boy.dart';
import 'package:the_peach_boy/logic/domain/peachboy_repository.dart';

final peachBoyRepositoryProvider = Provider<PeachBoyRepository>((ref) {
  return PeachBoyRepositoryImpl();
});

class PeachBoyRepositoryImpl implements PeachBoyRepository {
  PeachBoyRepositoryImpl();

  @override
  Future<Peach> fetchPeachFromEden() async {
    final boy = await fetchBoyFromUniverse();
    final peach = Peach(contents: [boy]);
    return peach;
  }

  @override
  Future<Boy> fetchBoyFromUniverse() async {
    await Future.delayed(const Duration(seconds: 1));
    const boy = Boy(firstName: 'Momotaro', isEnabledToBustOgres: true);
    return boy;
  }
}
