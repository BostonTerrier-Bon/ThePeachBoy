import 'peach.dart';

// Interface
abstract class PeachRepository {
  Future<Peach> fetchFromEden();
}