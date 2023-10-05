import 'package:auto_route/auto_route.dart';
import 'package:mitap_migration_autoroute/flow/flow_one_screen.dart';
import 'package:mitap_migration_autoroute/flow/flow_second_screen.dart';
import 'package:mitap_migration_autoroute/flow/flow_third_screen.dart';
import 'package:mitap_migration_autoroute/flow/flow_wrapper_screen.dart';

class FlowRoute {
  static const routers = AutoRoute(
    page: FlowWrapperScreen,
    children: [
      AutoRoute(
        page: FlowOneScreen,
        initial: true,
      ),
      AutoRoute(page: FlowSecondScreen),
      AutoRoute(page: FlowThirdScreen),
    ],
  );
}
