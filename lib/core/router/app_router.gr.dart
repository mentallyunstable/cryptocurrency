// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    AssetsListRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const AssetsListScreen(),
      );
    },
    AssetsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const AssetsScreen(),
      );
    },
    AssetDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<AssetDetailsRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: AssetDetailsScreen(
          key: args.key,
          asset: args.asset,
        ),
      );
    },
    ExchangesListRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ExchangesListScreen(),
      );
    },
    ExchangesRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ExchangesScreen(),
      );
    },
    ExchangeDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<ExchangeDetailsRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ExchangeDetailsScreen(
          key: args.key,
          exchange: args.exchange,
        ),
      );
    },
    FavouriteRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const FavouriteScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomeScreen(),
      );
    },
    ProfileRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ProfileScreen(),
      );
    },
  };
}

/// generated route for
/// [AssetsListScreen]
class AssetsListRoute extends PageRouteInfo<void> {
  const AssetsListRoute({List<PageRouteInfo>? children})
      : super(
          AssetsListRoute.name,
          initialChildren: children,
        );

  static const String name = 'AssetsListRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [AssetsScreen]
class AssetsRoute extends PageRouteInfo<void> {
  const AssetsRoute({List<PageRouteInfo>? children})
      : super(
          AssetsRoute.name,
          initialChildren: children,
        );

  static const String name = 'AssetsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [AssetDetailsScreen]
class AssetDetailsRoute extends PageRouteInfo<AssetDetailsRouteArgs> {
  AssetDetailsRoute({
    Key? key,
    required Asset asset,
    List<PageRouteInfo>? children,
  }) : super(
          AssetDetailsRoute.name,
          args: AssetDetailsRouteArgs(
            key: key,
            asset: asset,
          ),
          initialChildren: children,
        );

  static const String name = 'AssetDetailsRoute';

  static const PageInfo<AssetDetailsRouteArgs> page =
      PageInfo<AssetDetailsRouteArgs>(name);
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
  const ExchangesListRoute({List<PageRouteInfo>? children})
      : super(
          ExchangesListRoute.name,
          initialChildren: children,
        );

  static const String name = 'ExchangesListRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ExchangesScreen]
class ExchangesRoute extends PageRouteInfo<void> {
  const ExchangesRoute({List<PageRouteInfo>? children})
      : super(
          ExchangesRoute.name,
          initialChildren: children,
        );

  static const String name = 'ExchangesRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ExchangeDetailsScreen]
class ExchangeDetailsRoute extends PageRouteInfo<ExchangeDetailsRouteArgs> {
  ExchangeDetailsRoute({
    Key? key,
    required Exchange exchange,
    List<PageRouteInfo>? children,
  }) : super(
          ExchangeDetailsRoute.name,
          args: ExchangeDetailsRouteArgs(
            key: key,
            exchange: exchange,
          ),
          initialChildren: children,
        );

  static const String name = 'ExchangeDetailsRoute';

  static const PageInfo<ExchangeDetailsRouteArgs> page =
      PageInfo<ExchangeDetailsRouteArgs>(name);
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

/// generated route for
/// [FavouriteScreen]
class FavouriteRoute extends PageRouteInfo<void> {
  const FavouriteRoute({List<PageRouteInfo>? children})
      : super(
          FavouriteRoute.name,
          initialChildren: children,
        );

  static const String name = 'FavouriteRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomeScreen]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ProfileScreen]
class ProfileRoute extends PageRouteInfo<void> {
  const ProfileRoute({List<PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
