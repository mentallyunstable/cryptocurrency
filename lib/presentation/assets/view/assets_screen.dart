import 'package:flutter/material.dart';

import 'package:cryptocurrency/_import.dart';

class AssetsScreen extends StatefulWidget {
  const AssetsScreen({super.key});

  @override
  State<AssetsScreen> createState() => _AssetsScreenState();
}

class _AssetsScreenState extends State<AssetsScreen>
    with AutomaticKeepAliveClientMixin {
  @override
  void initState() {
    context.read<AssetsBloc>().add(const AssetsBlocEvent.load());

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);

    return const Scaffold(body: AutoRouter());
  }

  @override
  bool get wantKeepAlive => true;
}