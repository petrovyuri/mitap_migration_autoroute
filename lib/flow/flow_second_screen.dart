import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mitap_migration_autoroute/bloc/test_cubit.dart';
import 'package:mitap_migration_autoroute/routing/app_router.dart';

@RoutePage()
class FlowSecondScreen extends StatelessWidget {
  const FlowSecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlowSecondScreen'),
      ),
      body: Column(children: [
        Text(context.read<TestCubit>().state.name),
        ElevatedButton(
            onPressed: () {
              context.router.push(const FlowThirdRoute());
            },
            child: const Text('Перейти на экран 3'))
      ]),
    );
  }
}
