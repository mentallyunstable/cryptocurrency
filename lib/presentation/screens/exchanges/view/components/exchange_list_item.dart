import 'package:flutter/material.dart';

import 'package:cryptocurrency/import.dart';

class ExchangeListItem extends StatelessWidget {
  final Exchange exchange;

  const ExchangeListItem({super.key, required this.exchange});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return InkContainer(
      height: 72,
      margin: const EdgeInsets.symmetric(vertical: 4, horizontal: 16),
      padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 16),
      decoration: BoxDecoration(
        color: theme.colorScheme.background,
        borderRadius: BorderRadius.circular(8),
      ),
      onTap: () =>
          context.router.push(ExchangeDetailsRoute(exchange: exchange)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            '${exchange.rank}. ${exchange.name}',
            style: theme.textTheme.titleMedium,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(exchange.volumeUsd.currencyFormat),
              const SizedBox(height: 8),
              Text(
                '${exchange.percentTotalVolume?.toStringAsFixed(2) ?? '?? '}%',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
