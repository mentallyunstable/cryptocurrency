import 'package:flutter/material.dart';

import 'package:cryptocurrency/import.dart';

part 'app_router.gr.dart';

// @CupertinoAutoRouter(
//   replaceInRouteName: 'Screen,Route',
//   routes: <AutoRoute>[
//     AutoRoute(
//       page: HomeScreen,
//       path: '/home',
//       initial: true,
//       children: [
//         AutoRoute(
//           page: AssetsScreen,
//           path: 'assets',
//           initial: true,
//           children: [
//             AutoRoute(page: AssetsListScreen, path: ''),
//             AutoRoute(page: AssetDetailsScreen, path: 'details'),
//           ],
//         ),
//         AutoRoute(
//           page: ExchangesScreen,
//           path: 'exchanges',
//           children: [
//             AutoRoute(page: ExchangesListScreen, path: ''),
//             AutoRoute(page: ExchangeDetailsScreen, path: 'details'),
//           ],
//         ),
//         AutoRoute(page: FavouriteScreen, path: 'favourite'),
//         AutoRoute(page: ProfileScreen, path: 'profile'),
//       ],
//     ),
//   ],
// )
@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends _$AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.cupertino();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: HomeRoute.page,
          path: '/home',
          initial: true,
          children: [
            AutoRoute(
              page: AssetsRoute.page,
              path: 'assets',
              initial: true,
              children: [
                AutoRoute(page: AssetsListRoute.page, path: ''),
                AutoRoute(page: AssetDetailsRoute.page, path: 'details'),
              ],
            ),
            AutoRoute(
              page: ExchangesRoute.page,
              path: 'exchanges',
              children: [
                AutoRoute(page: ExchangesListRoute.page, path: ''),
                AutoRoute(page: ExchangeDetailsRoute.page, path: 'details'),
              ],
            ),
            AutoRoute(page: FavouriteRoute.page, path: 'favourite'),
            AutoRoute(page: ProfileRoute.page, path: 'profile'),
          ],
        ),
      ];
}
