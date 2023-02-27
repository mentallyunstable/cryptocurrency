// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
        routeData: routeData,
        child: const HomeScreen(),
      );
    },
    AssetsRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
        routeData: routeData,
        child: const AssetsScreen(),
      );
    },
    ExchangesRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
        routeData: routeData,
        child: const ExchangesScreen(),
      );
    },
    FavouriteRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
        routeData: routeData,
        child: const FavouriteScreen(),
      );
    },
    ProfileRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
        routeData: routeData,
        child: const ProfileScreen(),
      );
    },
    AssetsListRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
        routeData: routeData,
        child: const AssetsListScreen(),
      );
    },
    AssetDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<AssetDetailsRouteArgs>();
      return CupertinoPageX<dynamic>(
        routeData: routeData,
        child: AssetDetailsScreen(
          key: args.key,
          asset: args.asset,
        ),
      );
    },
    ExchangesListRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
        routeData: routeData,
        child: const ExchangesListScreen(),
      );
    },
    ExchangeDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<ExchangeDetailsRouteArgs>();
      return CupertinoPageX<dynamic>(
        routeData: routeData,
        child: ExchangeDetailsScreen(
          key: args.key,
          exchange: args.exchange,
        ),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: '/home',
          fullMatch: true,
        ),
        RouteConfig(
          HomeRoute.name,
          path: '/home',
          children: [
            RouteConfig(
              '#redirect',
              path: '',
              parent: HomeRoute.name,
              redirectTo: 'assets',
              fullMatch: true,
            ),
            RouteConfig(
              AssetsRoute.name,
              path: 'assets',
              parent: HomeRoute.name,
              children: [
                RouteConfig(
                  AssetsListRoute.name,
                  path: '',
                  parent: AssetsRoute.name,
                ),
                RouteConfig(
                  AssetDetailsRoute.name,
                  path: 'details',
                  parent: AssetsRoute.name,
                ),
              ],
            ),
            RouteConfig(
              ExchangesRoute.name,
              path: 'exchanges',
              parent: HomeRoute.name,
              children: [
                RouteConfig(
                  ExchangesListRoute.name,
                  path: '',
                  parent: ExchangesRoute.name,
                ),
                RouteConfig(
                  ExchangeDetailsRoute.name,
                  path: 'details',
                  parent: ExchangesRoute.name,
                ),
              ],
            ),
            RouteConfig(
              FavouriteRoute.name,
              path: 'favourite',
              parent: HomeRoute.name,
            ),
            RouteConfig(
              ProfileRoute.name,
              path: 'profile',
              parent: HomeRoute.name,
            ),
          ],
        ),
      ];
}

/// generated route for
/// [HomeScreen]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          path: '/home',
          initialChildren: children,
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [AssetsScreen]
class AssetsRoute extends PageRouteInfo<void> {
  const AssetsRoute({List<PageRouteInfo>? children})
      : super(
          AssetsRoute.name,
          path: 'assets',
          initialChildren: children,
        );

  static const String name = 'AssetsRoute';
}

/// generated route for
/// [ExchangesScreen]
class ExchangesRoute extends PageRouteInfo<void> {
  const ExchangesRoute({List<PageRouteInfo>? children})
      : super(
          ExchangesRoute.name,
          path: 'exchanges',
          initialChildren: children,
        );

  static const String name = 'ExchangesRoute';
}

/// generated route for
/// [FavouriteScreen]
class FavouriteRoute extends PageRouteInfo<void> {
  const FavouriteRoute()
      : super(
          FavouriteRoute.name,
          path: 'favourite',
        );

  static const String name = 'FavouriteRoute';
}

/// generated route for
/// [ProfileScreen]
class ProfileRoute extends PageRouteInfo<void> {
  const ProfileRoute()
      : super(
          ProfileRoute.name,
          path: 'profile',
        );

  static const String name = 'ProfileRoute';
}

/// generated route for
/// [AssetsListScreen]
class AssetsListRoute extends PageRouteInfo<void> {
  const AssetsListRoute()
      : super(
          AssetsListRoute.name,
          path: '',
        );

  static const String name = 'AssetsListRoute';
}

/// generated route for
/// [AssetDetailsScreen]
class AssetDetailsRoute extends PageRouteInfo<AssetDetailsRouteArgs> {
  AssetDetailsRoute({
    Key? key,
    required Asset asset,
  }) : super(
          AssetDetailsRoute.name,
          path: 'details',
          args: AssetDetailsRouteArgs(
            key: key,
            asset: asset,
          ),
        );

  static const String name = 'AssetDetailsRoute';
}

class AssetDetailsRouteArgs {
  const AssetDetailsRouteArgs({
    this.key,
    required this.asset,
  });

  final Key? key;

  final Asset asset;

  @override
  String toString() {
    return 'AssetDetailsRouteArgs{key: $key, asset: $asset}';
  }
}

/// generated route for
/// [ExchangesListScreen]
class ExchangesListRoute extends PageRouteInfo<void> {
  const ExchangesListRoute()
      : super(
          ExchangesListRoute.name,
          path: '',
        );

  static const String name = 'ExchangesListRoute';
}

/// generated route for
/// [ExchangeDetailsScreen]
class ExchangeDetailsRoute extends PageRouteInfo<ExchangeDetailsRouteArgs> {
  ExchangeDetailsRoute({
    Key? key,
    required Exchange exchange,
  }) : super(
          ExchangeDetailsRoute.name,
          path: 'details',
          args: ExchangeDetailsRouteArgs(
            key: key,
            exchange: exchange,
          ),
        );

  static const String name = 'ExchangeDetailsRoute';
}

class ExchangeDetailsRouteArgs {
  const ExchangeDetailsRouteArgs({
    this.key,
    required this.exchange,
  });

  final Key? key;

  final Exchange exchange;

  @override
  String toString() {
    return 'ExchangeDetailsRouteArgs{key: $key, exchange: $exchange}';
  }
}
