import 'package:auto_route/auto_route.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mitap_migration_autoroute/bloc/test_cubit.dart';

class FlowWrapperScreen extends StatelessWidget with AutoRouteWrapper {
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
