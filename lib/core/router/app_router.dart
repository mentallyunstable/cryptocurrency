import 'package:flutter/material.dart';

import 'package:cryptocurrency/_import.dart';

part 'app_router.gr.dart';

@CupertinoAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: HomeScreen,
      path: '/home',
      initial: true,
      children: [
        AutoRoute(
          page: AssetsScreen,
          path: 'assets',
          initial: true,
          children: [
            AutoRoute(page: AssetsListScreen, path: ''),
            AutoRoute(page: AssetDetailsScreen, path: 'details'),
          ],
        ),
        AutoRoute(page: ExchangesScreen, path: 'exchanges'),
        AutoRoute(page: FavouriteScreen, path: 'favourite'),
        AutoRoute(page: ProfileScreen, path: 'profile'),
      ],
    ),
  ],
)
class AppRouter extends _$AppRouter {}
