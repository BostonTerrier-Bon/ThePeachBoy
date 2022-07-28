import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import './river_viewmodel.dart';

class RiverPage extends HookConsumerWidget {
  const RiverPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(riverViewModelProvider);
    final vm = ref.watch(riverViewModelProvider.notifier);

    return MaterialApp(
        title: 'Scene: The River',
        theme: ThemeData(primarySwatch: Colors.green),
        home: Scaffold(
            appBar: AppBar(
              title:
                  const Text('When you are washing some stuffs at the river'),
            ),
            body: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Center(
                    child: Text(
                      '( ˘•灬•˘ )',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  state.when(
                      loading: () => _riverAnimation(),
                      error: (err, stack) => Text('Error: $err'),
                      data: (msg) {
                        return _action();
                      }),
                ],
              ),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () async {
                debugPrint('Scene Started');
                await vm.startScene();
              },
              child: const Align(
                alignment: Alignment.center,
                child: Text(
                  '🍑',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 24),
                ),
              ),
            )));
  }
}

// Build River
Widget _riverAnimation() {
  return SizedBox(
    child: Center(
      child: TextLiquidFill(
        text: '■■■川■■■',
        loadDuration: const Duration(seconds: 1),
        loadUntil: 0.4,
        waveDuration: const Duration(seconds: 5),
        waveColor: Colors.blue,
        boxBackgroundColor: Color.fromARGB(255, 108, 255, 113),
        boxHeight: 100,
        textStyle: const TextStyle(
          fontSize: 50.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}

Widget _action() {
  return Center(
    // width: 250.0,
    child: DefaultTextStyle(
      style: const TextStyle(
        fontSize: 30.0,
        color: Colors.pink,
      ),
      child: AnimatedTextKit(isRepeatingAnimation: false, animatedTexts: [
        TyperAnimatedText('ん？？あれは...', speed: Duration(milliseconds: 100)),
        TyperAnimatedText('！！🍑！？', speed: Duration(milliseconds: 100)),
        TyperAnimatedText('桃が流れてきおったわい！', speed: Duration(milliseconds: 100)),
        TyperAnimatedText('拾ったろw', speed: Duration(milliseconds: 100)),
        TyperAnimatedText('桃ゲット！🍑', speed: Duration(milliseconds: 100)),
      ]),
    ),
  );
}
