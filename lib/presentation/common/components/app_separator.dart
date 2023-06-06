import 'package:flutter/material.dart';

class AppSeparator extends StatelessWidget {
  const AppSeparator({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1,
      color: Theme.of(context).colorScheme.background,
      margin: const EdgeInsets.symmetric(horizontal: 8),
    );
  }
}
