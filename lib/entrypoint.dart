import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'presenter/river_page.dart';

Future<void> entrypoint() async {
  runApp(
    const ProviderScope(child: RiverPage() )
  );
}