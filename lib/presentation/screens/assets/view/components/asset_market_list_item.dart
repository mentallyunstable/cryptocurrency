import 'package:flutter/material.dart';

import 'package:cryptocurrency/import.dart';

class AssetMarketListItem extends StatelessWidget {
  final AssetMarket market;

  const AssetMarketListItem({super.key, required this.market});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Container(
      height: 72,
      margin: const EdgeInsets.symmetric(vertical: 4, horizontal: 16),
      padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 16),
      decoration: BoxDecoration(
        color: theme.colorScheme.background,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Text(market.exchangeId, style: theme.textTheme.titleMedium),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '${market.baseSymbol}/${market.quoteSymbol}',
                  style: theme.textTheme.labelSmall,
                ),
                const SizedBox(height: 8),
                Text(market.priceUsd.currencyFormat),
              ],
            ),
          ),
          Expanded(
            child: Text(
              market.volumeUsd24Hr.currencyFormat,
              textAlign: TextAlign.end,
            ),
          ),
        ],
      ),
    );
  }
}
