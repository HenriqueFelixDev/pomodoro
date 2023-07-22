import 'package:flutter/material.dart';

import '../icons/pomodoro_icons.dart';

class PomodoroAppBar extends PreferredSize {
  const PomodoroAppBar({super.key}) : super(
    preferredSize: const Size.fromHeight(120.0),
    child: const _AppBarContent(),
  );
}

class _AppBarContent extends StatelessWidget {
  const _AppBarContent();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.symmetric(horizontal: 32.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Pomodoro Prodigy',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Theme.of(context).primaryColor,
              ),
            ),
            Icon(
              Pomodoro.reaload,
              color: Theme.of(context).primaryColor,
              size: 46.0,
            ),
          ],
        ),
      ),
    );
  }
}
