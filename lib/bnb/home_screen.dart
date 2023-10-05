import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:mitap_migration_autoroute/routing/app_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
      ),
      body: Column(children: [
        ElevatedButton(
            onPressed: () {
              context.router.push(const OneRoute());
            },
            child: const Text('Открыть новый экран 1')),
      ]),
    );
  }
}
