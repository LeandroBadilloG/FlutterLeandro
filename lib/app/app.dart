import 'package:flutter/material.dart';
import 'package:rutas_bloc_flutter/app/config/router/app_router.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp.router(
      routerConfig: appRouter,
    );
  }
}
