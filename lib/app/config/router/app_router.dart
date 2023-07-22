//es el encargado de las rutas


import 'package:go_router/go_router.dart';

//importar las rutas
import 'package:rutas_bloc_flutter/app/presentation/views/view_links.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(
        path: '/',
        name: HomeView.name,
        builder: (context,state)=> const HomeView(),

    ),
      GoRoute(
          path: '/login',
          name: LoginView.name,
          builder: (context,state)=> const LoginView(),
      ),
      GoRoute(
          path: '/register',
          name: RegisterView.name,
          builder: (context,state)=> const RegisterView(),
      )
  ]
);