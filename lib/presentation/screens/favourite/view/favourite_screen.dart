import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class FavouriteScreen extends StatefulWidget {
  const FavouriteScreen({super.key});

  @override
  State<FavouriteScreen> createState() => _FavouriteScreenState();
}

class _FavouriteScreenState extends State<FavouriteScreen>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);

    return const Scaffold();
    // return const AutoRouter();
  }

  @override
  bool get wantKeepAlive => true;
}
