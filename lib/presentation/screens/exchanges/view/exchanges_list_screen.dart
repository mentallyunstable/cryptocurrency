import 'package:flutter/material.dart';

import 'package:cryptocurrency/import.dart';

@RoutePage()
class ExchangesListScreen extends StatelessWidget {
  const ExchangesListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        floatHeaderSlivers: true,
        headerSliverBuilder: (context, innerBoxIsScrolled) => const [
          SliverAppBar(
            floating: true,
            centerTitle: true,
            title: Text('Exchanges'),
          ),
        ],
        body: RefreshIndicator(
          onRefresh: () async => context
              .read<ExchangesBloc>()
              .add(const ExchangesBlocEvent.load()),
          child: BlocBuilder<ExchangesBloc, ExchangesBlocState>(
            builder: (_, state) => state.maybeWhen(
              loading: () => const AppLoadingIndicator(),
              loaded: (exchanges) => ExchangesListView(exchanges: exchanges),
              error: (message) => AppErrorMessage(
                message: message,
                onRefresh: () => context
                    .read<ExchangesBloc>()
                    .add(const ExchangesBlocEvent.load()),
              ),
              orElse: () => Container(),
            ),
          ),
        ),
      ),
    );
  }
}
