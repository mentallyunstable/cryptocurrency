import 'package:flutter/material.dart';

import 'package:cryptocurrency/utils/utils.dart';

class TimestampListItem extends StatelessWidget {
  final int timestamp;

  const TimestampListItem({super.key, required this.timestamp});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Padding(
      padding: const EdgeInsets.only(bottom: 4),
      child: Text(
        'Last update:\n${timestamp.timestampToDate}',
        textAlign: TextAlign.center,
        style: theme.textTheme.labelMedium!.copyWith(
          height: 1.3,
          color: theme.colorScheme.secondary,
        ),
      ),
    );
  }
}
