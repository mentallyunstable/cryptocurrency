import 'package:flutter/material.dart';

import 'package:cryptocurrency/_import.dart';

class AssetsListScreen extends StatelessWidget {
  const AssetsListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        floatHeaderSlivers: true,
        headerSliverBuilder: (context, innerBoxIsScrolled) => const [
          SliverAppBar(
            floating: true,
            centerTitle: true,
            title: Text('Trending coins'),
          ),
        ],
        body: RefreshIndicator(
          onRefresh: () async =>
              context.read<AssetsBloc>().add(const AssetsBlocEvent.load()),
          child: BlocBuilder<AssetsBloc, AssetsBlocState>(
            builder: (context, state) => state.maybeWhen(
              loading: () => const AppLoadingIndicator(),
              loaded: (assets) => AssetsListView(assets: assets),
              error: (message) => AppErrorMessage(
                message: message,
                onRefresh: () => context
                    .read<AssetsBloc>()
                    .add(const AssetsBlocEvent.load()),
              ),
              orElse: () => Container(),
            ),
          ),
        ),
      ),
    );
  }
}
