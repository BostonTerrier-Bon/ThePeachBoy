import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_peach_boy/logic/domain/boy.dart';

part 'peach.freezed.dart';

@freezed
class Peach with _$Peach {
  factory Peach({
    required List<Boy> contents,
  }) = _Peach;

  // setContent(Boy target) {
  //   content.clear();
  //   content.add(target);
  // }

  // Boy? getContent() {
  //   return (_contents.isNotEmpty) ? _contents.first : null;
  // }
}
