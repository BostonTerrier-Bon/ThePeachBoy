import 'boy.dart';

// Freezed？
// Peach
class Peach {
  final List<Boy> _contents = [];

  setContent(Boy target) {
    _contents.clear();
    _contents.add(target);
  }

  Boy? getContent() {
    return (_contents.isNotEmpty) ? _contents.first : null;
  }

  @override
  String toString() {
    return '桃';
  }
}
