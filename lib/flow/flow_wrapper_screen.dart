import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mitap_migration_autoroute/bloc/test_cubit.dart';
import 'package:mitap_migration_autoroute/routing/app_router.dart';

@RoutePage()
class FlowWrapperScreen extends StatelessWidget implements AutoRouteWrapper {
  const FlowWrapperScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const EmptyRouterPage();
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (_) => TestCubit(),
      child: this,
    );
  }
}
