import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:the_peach_boy/logic/domain/boy.dart';
import '../domain/boy_repository.dart';


final boyRepositoryProvider = Provider<BoyRepository>( (ref) {
  return BoyRepositoryImpl();
} );

class BoyRepositoryImpl implements BoyRepository{

  BoyRepositoryImpl();

  @override
  Future<Boy> fetchFromUniverse() async {
    await Future.delayed( const Duration(seconds: 1) );
    return SkilledBoy('Taro Momo');
  }

}