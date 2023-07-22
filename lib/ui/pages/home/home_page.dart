import 'package:flutter/material.dart';

import '../../widgets/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PomodoroAppBar(),
      body: Center(
        child: Text('Home Page'),
      ),
    );
  }
}
