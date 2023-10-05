import 'package:auto_route/auto_route.dart';
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

@AutoRouterConfig(
  replaceInRouteName: 'Screen,Route',
)
class AppRouter extends _$AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();
  @override
  final List<AutoRoute> routes = [
    AutoRoute(path: '/', page: RootRoute.page, children: [
      AutoRoute(
        page: HomeRoute.page,
      ),
      AutoRoute(page: ProductRoute.page),
      FlowRoute.routers
    ]),
    AutoRoute(page: AuthRoute.page, guards: [AuthGuard()]),
    AutoRoute(page: LoginRoute.page),
  ];
}

class AuthGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    if (isAuth) {
      resolver.next(true);
    } else {
      resolver.redirect(const LoginRoute());
    }
  }
}

class EmptyRouterPage extends AutoRouter {
  const EmptyRouterPage({super.key});
}
