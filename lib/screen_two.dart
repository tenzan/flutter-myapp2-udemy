import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SCREEN TWO'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            const Text('This is Screen Two'),
            ElevatedButton(
              onPressed:() => context.go('/screen_one'),
              child: const Text('Go to Screen One'),
            ),
            ElevatedButton(
              onPressed:() => context.go('/screen_two'),
              child: const Text('Go to Screen Two'),
            ),
            ElevatedButton(
              onPressed:() => context.go('/'),
              child: const Text('Go to Home Screen'),
            )
          ],
        ),
      ),
    );
  }
}
