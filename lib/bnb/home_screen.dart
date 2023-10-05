import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:mitap_migration_autoroute/main.dart';
import 'package:mitap_migration_autoroute/routing/app_router.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
      ),
      body: Column(children: [
        ElevatedButton(
            onPressed: () {
              context.router.push(const AuthRoute());
            },
            child: const Text('Открыть новый экран')),
        Switch(
          value: isAuth,
          onChanged: (value) {
            setState(() {
              isAuth = value;
            });
          },
        ),
        Text(isAuth ? "Авторизовано" : "Не авторизовано"),
      ]),
    );
  }
}
