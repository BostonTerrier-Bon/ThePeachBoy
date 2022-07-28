import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../domain/peach.dart';
import '../domain/peach_repository.dart';

// Peach Repo Implementation
final peachRepositoryProvider = Provider<PeachRepository>( (ref) {
  return PeachRepositoryImpl();
} );

class PeachRepositoryImpl implements PeachRepository {
  // final Reader _reader;
  // PeachRepositoryImpl( this._reader );
  PeachRepositoryImpl();

  @override
  Future<Peach> fetchFromEden() async {
    final peach = Peach();
    await Future.delayed(const Duration(seconds: 1));
    return peach;
  }
}
