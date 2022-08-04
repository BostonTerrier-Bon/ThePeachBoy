import 'package:the_peach_boy/logic/domain/boy.dart';
import 'package:the_peach_boy/logic/domain/peach.dart';

abstract class PeachBoyRepository {
  Future<Peach> fetchPeachFromEden();
  Future<Boy> fetchBoyFromUniverse();
}
