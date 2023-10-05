import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:mitap_migration_autoroute/bnb/home_screen.dart';
import 'package:mitap_migration_autoroute/bnb/product_screen.dart';
import 'package:mitap_migration_autoroute/flow/flow_one_screen.dart';
import 'package:mitap_migration_autoroute/flow/flow_routes.dart';
import 'package:mitap_migration_autoroute/flow/flow_second_screen.dart';
import 'package:mitap_migration_autoroute/flow/flow_third_screen.dart';
import 'package:mitap_migration_autoroute/flow/flow_wrapper_screen.dart';
import 'package:mitap_migration_autoroute/main.dart';
import 'package:mitap_migration_autoroute/screens/auth_screen.dart';
import 'package:mitap_migration_autoroute/screens/login_screen.dart';
import 'package:mitap_migration_autoroute/screens/root_screen.dart';

part 'app_router.gr.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(
      path: '/',
      initial: true,
      page: RootScreen,
      children: [
        AutoRoute(page: HomeScreen),
        AutoRoute(page: ProductScreen),
        FlowRoute.routers,
      ],
    ),
    AutoRoute(page: AuthScreen, guards: [AuthGuard]),
    AutoRoute(page: LoginScreen),
  ],
)
class AppRouter extends _$AppRouter {
  AppRouter({required super.authGuard});
}

class AuthGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    if (isAuth) {
      resolver.next(true);
    } else {
      router.push(const LoginRoute());
    }
  }
}
