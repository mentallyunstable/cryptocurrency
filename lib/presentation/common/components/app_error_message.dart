import 'package:flutter/material.dart';

class AppErrorMessage extends StatelessWidget {
  final String message;
  final void Function()? onRefresh;

  const AppErrorMessage({
    super.key,
    required this.message,
    this.onRefresh,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.error_outline_rounded),
          const SizedBox(height: 16),
          Text(message),
          const SizedBox(height: 16),
          if (onRefresh != null)
            TextButton.icon(
              label: const Text('Refresh'),
              icon: const Icon(Icons.refresh_rounded),
              onPressed: onRefresh,
            ),
        ],
      ),
    );
  }
}
