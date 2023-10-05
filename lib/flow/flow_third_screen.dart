import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mitap_migration_autoroute/bloc/test_cubit.dart';
import 'package:mitap_migration_autoroute/routing/app_router.dart';

class FlowThirdScreen extends StatelessWidget {
  const FlowThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlowThirdScreen'),
      ),
      body: Column(children: [
        Text(context.read<TestCubit>().state.name),
        ElevatedButton(
            onPressed: () {
              context.router.pop();
            },
            child: const Text('Перейти на рут экран'))
      ]),
    );
  }
}
