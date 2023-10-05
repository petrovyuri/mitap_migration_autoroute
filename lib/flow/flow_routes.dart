import 'package:auto_route/auto_route.dart';
import 'package:mitap_migration_autoroute/routing/app_router.dart';

class FlowRoute {
  static final routers = AutoRoute(
    page: FlowWrapperRoute.page,
    children: [
      AutoRoute(
        page: FlowOneRoute.page,
        initial: true,
      ),
      AutoRoute(page: FlowSecondRoute.page),
      AutoRoute(page: FlowThirdRoute.page),
    ],
  );
}
