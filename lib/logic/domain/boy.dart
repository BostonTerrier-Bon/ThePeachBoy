import 'dart:ffi';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'boy.freezed.dart';

// Boy
@freezed
class Boy with _$Boy {
  const factory Boy(
      {required String firstName, required bool isEnabledToBustOgres}) = _Boy;
}

// // Boy
// class Boy {
//     final String name;
//     Boy(this.name);
//     @override
//     String toString() => name;
// }

// class SkilledBoy extends Boy {
//   SkilledBoy(String name) : super(name);
//   void bustOgre(){}
// }
