import 'package:flutter/material.dart';

import 'package:cryptocurrency/_import.dart';

import 'components/asset_market_list_item.dart';
import 'components/asset_markets_bloc_provider.dart';

class AssetDetailsScreen extends StatelessWidget {
  final Asset asset;

  const AssetDetailsScreen({super.key, required this.asset});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(asset.name),
        centerTitle: true,
      ),
      body: AssetMarketsBlocProvider(
        asset: asset,
        child: BlocBuilder<AssetMarketsBloc, AssetMarketsBlocState>(
          builder: (context, state) => state.maybeWhen(
            loading: () => const AppLoadingIndicator(),
            loaded: (markets) => RefreshIndicator(
              onRefresh: () async => context
                  .read<AssetMarketsBloc>()
                  .add(AssetMarketsBlocEvent.load(id: asset.id)),
              child: ListView.builder(
                padding: const EdgeInsets.symmetric(vertical: 8),
                itemCount: markets.data.length,
                itemBuilder: (_, index) =>
                    AssetMarketListItem(market: markets.data[index]),
              ),
            ),
            orElse: () => Container(),
          ),
        ),
      ),
    );
  }
}
