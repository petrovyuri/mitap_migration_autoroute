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
    AuthRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const AuthScreen(),
      );
    },
    FlowOneRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const FlowOneScreen(),
      );
    },
    FlowSecondRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const FlowSecondScreen(),
      );
    },
    FlowThirdRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const FlowThirdScreen(),
      );
    },
    FlowWrapperRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: WrappedRoute(child: const FlowWrapperScreen()),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomeScreen(),
      );
    },
    LoginRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const LoginScreen(),
      );
    },
    ProductRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ProductScreen(),
      );
    },
    RootRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const RootScreen(),
      );
    },
  };
}

/// generated route for
/// [AuthScreen]
class AuthRoute extends PageRouteInfo<void> {
  const AuthRoute({List<PageRouteInfo>? children})
      : super(
          AuthRoute.name,
          initialChildren: children,
        );

  static const String name = 'AuthRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [FlowOneScreen]
class FlowOneRoute extends PageRouteInfo<void> {
  const FlowOneRoute({List<PageRouteInfo>? children})
      : super(
          FlowOneRoute.name,
          initialChildren: children,
        );

  static const String name = 'FlowOneRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [FlowSecondScreen]
class FlowSecondRoute extends PageRouteInfo<void> {
  const FlowSecondRoute({List<PageRouteInfo>? children})
      : super(
          FlowSecondRoute.name,
          initialChildren: children,
        );

  static const String name = 'FlowSecondRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [FlowThirdScreen]
class FlowThirdRoute extends PageRouteInfo<void> {
  const FlowThirdRoute({List<PageRouteInfo>? children})
      : super(
          FlowThirdRoute.name,
          initialChildren: children,
        );

  static const String name = 'FlowThirdRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [FlowWrapperScreen]
class FlowWrapperRoute extends PageRouteInfo<void> {
  const FlowWrapperRoute({List<PageRouteInfo>? children})
      : super(
          FlowWrapperRoute.name,
          initialChildren: children,
        );

  static const String name = 'FlowWrapperRoute';

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
/// [LoginScreen]
class LoginRoute extends PageRouteInfo<void> {
  const LoginRoute({List<PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ProductScreen]
class ProductRoute extends PageRouteInfo<void> {
  const ProductRoute({List<PageRouteInfo>? children})
      : super(
          ProductRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProductRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [RootScreen]
class RootRoute extends PageRouteInfo<void> {
  const RootRoute({List<PageRouteInfo>? children})
      : super(
          RootRoute.name,
          initialChildren: children,
        );

  static const String name = 'RootRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
