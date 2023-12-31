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
  _$AppRouter({
    GlobalKey<NavigatorState>? navigatorKey,
    required this.authGuard,
  }) : super(navigatorKey);

  final AuthGuard authGuard;

  @override
  final Map<String, PageFactory> pagesMap = {
    RootRoute.name: (routeData) {
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: const RootScreen(),
      );
    },
    AuthRoute.name: (routeData) {
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: const AuthScreen(),
      );
    },
    LoginRoute.name: (routeData) {
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: const LoginScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: const HomeScreen(),
      );
    },
    ProductRoute.name: (routeData) {
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: const ProductScreen(),
      );
    },
    FlowWrapperRoute.name: (routeData) {
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: WrappedRoute(child: const FlowWrapperScreen()),
      );
    },
    FlowOneRoute.name: (routeData) {
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: const FlowOneScreen(),
      );
    },
    FlowSecondRoute.name: (routeData) {
      return AdaptivePage<dynamic>(
        routeData: routeData,
        child: const FlowSecondScreen(),
      );
    },
    FlowThirdRoute.name: (routeData) {
      return AdaptivePage<dynamic>(
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
          AuthRoute.name,
          path: '/auth-screen',
          guards: [authGuard],
        ),
        RouteConfig(
          LoginRoute.name,
          path: '/login-screen',
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
/// [AuthScreen]
class AuthRoute extends PageRouteInfo<void> {
  const AuthRoute()
      : super(
          AuthRoute.name,
          path: '/auth-screen',
        );

  static const String name = 'AuthRoute';
}

/// generated route for
/// [LoginScreen]
class LoginRoute extends PageRouteInfo<void> {
  const LoginRoute()
      : super(
          LoginRoute.name,
          path: '/login-screen',
        );

  static const String name = 'LoginRoute';
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
