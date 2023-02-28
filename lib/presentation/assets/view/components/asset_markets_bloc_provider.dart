import 'package:flutter/material.dart';

import 'package:cryptocurrency/_import.dart';

class AssetMarketsBlocProvider extends StatelessWidget {
  final Asset asset;
  final Widget child;

  const AssetMarketsBlocProvider({
    super.key,
    required this.asset,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) =>
          AssetMarketsBloc(repository: container<AssetMarketsRepository>())
            ..add(AssetMarketsBlocEvent.load(id: asset.id)),
      child: child,
    );
  }
}
