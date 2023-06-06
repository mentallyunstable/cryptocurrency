import 'package:flutter/material.dart';

class GlobalScrollConfiguration extends StatelessWidget {
  final Widget child;

  const GlobalScrollConfiguration({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return ScrollConfiguration(
      behavior: const AppScrollBehavior(),
      child: child,
    );
  }
}

class AppScrollBehavior extends ScrollBehavior {
  const AppScrollBehavior();

  @override
  ScrollPhysics getScrollPhysics(BuildContext context) {
    switch (getPlatform(context)) {
      case TargetPlatform.android:
      case TargetPlatform.iOS:
        return const BouncingScrollPhysics();
      default:
        return super.getScrollPhysics(context);
    }
  }
}
