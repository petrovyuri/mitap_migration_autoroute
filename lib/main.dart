import 'package:flutter/material.dart';
import 'package:mitap_migration_autoroute/routing/app_router.dart';

final _appRouter = AppRouter(authGuard: AuthGuard());
bool isAuth = false;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
