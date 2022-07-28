import 'boy.dart';

// Boy Repository
// Interface
abstract class BoyRepository {
  Future<Boy> fetchFromUniverse();
}

