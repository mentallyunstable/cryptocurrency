import 'package:flutter/material.dart';

import 'package:cryptocurrency/import.dart';

class AssetsListItem extends StatelessWidget {
  final Asset asset;

  const AssetsListItem({super.key, required this.asset});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return InkContainer(
      onTap: () => context.router.push(AssetDetailsRoute(asset: asset)),
      height: 72,
      margin: const EdgeInsets.symmetric(vertical: 4, horizontal: 16),
      padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 16),
      decoration: BoxDecoration(
        color: theme.colorScheme.background,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        children: [
          AssetIcon(assetSymbol: asset.symbol),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '${asset.rank}. ${asset.name}',
                  style: theme.textTheme.titleMedium,
                ),
                const SizedBox(height: 8),
                Text(asset.symbol, style: theme.textTheme.labelSmall),
              ],
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  asset.priceUsd.currencyFormat,
                  style: theme.textTheme.titleMedium,
                ),
                const SizedBox(height: 8),
                Text(
                  asset.priceChange,
                  style: theme.textTheme.labelSmall!.copyWith(
                    color:
                        asset.changePercent24Hr < 0 ? Colors.red : Colors.green,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
