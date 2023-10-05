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
    RootRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const RootScreen(),
      );
    },
    OneRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const OneScreen(),
      );
    },
    SecondRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const SecondScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const HomeScreen(),
      );
    },
    ProductRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const ProductScreen(),
      );
    },
    FlowWrapperRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: WrappedRoute(child: const FlowWrapperScreen()),
      );
    },
    FlowOneRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const FlowOneScreen(),
      );
    },
    FlowSecondRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const FlowSecondScreen(),
      );
    },
    FlowThirdRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const FlowThirdScreen(),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          RootRoute.name,
          path: '/',
          children: [
            RouteConfig(
              HomeRoute.name,
              path: 'home-screen',
              parent: RootRoute.name,
            ),
            RouteConfig(
              ProductRoute.name,
              path: 'product-screen',
              parent: RootRoute.name,
            ),
            RouteConfig(
              FlowWrapperRoute.name,
              path: 'flow-wrapper-screen',
              parent: RootRoute.name,
              children: [
                RouteConfig(
                  FlowOneRoute.name,
                  path: '',
                  parent: FlowWrapperRoute.name,
                ),
                RouteConfig(
                  FlowSecondRoute.name,
                  path: 'flow-second-screen',
                  parent: FlowWrapperRoute.name,
                ),
                RouteConfig(
                  FlowThirdRoute.name,
                  path: 'flow-third-screen',
                  parent: FlowWrapperRoute.name,
                ),
              ],
            ),
          ],
        ),
        RouteConfig(
          OneRoute.name,
          path: '/one-screen',
        ),
        RouteConfig(
          SecondRoute.name,
          path: '/second-screen',
        ),
      ];
}

/// generated route for
/// [RootScreen]
class RootRoute extends PageRouteInfo<void> {
  const RootRoute({List<PageRouteInfo>? children})
      : super(
          RootRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'RootRoute';
}

/// generated route for
/// [OneScreen]
class OneRoute extends PageRouteInfo<void> {
  const OneRoute()
      : super(
          OneRoute.name,
          path: '/one-screen',
        );

  static const String name = 'OneRoute';
}

/// generated route for
/// [SecondScreen]
class SecondRoute extends PageRouteInfo<void> {
  const SecondRoute()
      : super(
          SecondRoute.name,
          path: '/second-screen',
        );

  static const String name = 'SecondRoute';
}

/// generated route for
/// [HomeScreen]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: 'home-screen',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [ProductScreen]
class ProductRoute extends PageRouteInfo<void> {
  const ProductRoute()
      : super(
          ProductRoute.name,
          path: 'product-screen',
        );

  static const String name = 'ProductRoute';
}

/// generated route for
/// [FlowWrapperScreen]
class FlowWrapperRoute extends PageRouteInfo<void> {
  const FlowWrapperRoute({List<PageRouteInfo>? children})
      : super(
          FlowWrapperRoute.name,
          path: 'flow-wrapper-screen',
          initialChildren: children,
        );

  static const String name = 'FlowWrapperRoute';
}

/// generated route for
/// [FlowOneScreen]
class FlowOneRoute extends PageRouteInfo<void> {
  const FlowOneRoute()
      : super(
          FlowOneRoute.name,
          path: '',
        );

  static const String name = 'FlowOneRoute';
}

/// generated route for
/// [FlowSecondScreen]
class FlowSecondRoute extends PageRouteInfo<void> {
  const FlowSecondRoute()
      : super(
          FlowSecondRoute.name,
          path: 'flow-second-screen',
        );

  static const String name = 'FlowSecondRoute';
}

/// generated route for
/// [FlowThirdScreen]
class FlowThirdRoute extends PageRouteInfo<void> {
  const FlowThirdRoute()
      : super(
          FlowThirdRoute.name,
          path: 'flow-third-screen',
        );

  static const String name = 'FlowThirdRoute';
}
