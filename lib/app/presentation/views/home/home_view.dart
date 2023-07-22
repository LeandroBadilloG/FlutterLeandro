import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:rutas_bloc_flutter/app/presentation/views/view_links.dart';

class HomeView extends StatelessWidget {

  static const String name = 'home_view';

  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text('HomeView')
        ),
      ),
      body:  Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: (){
              context.pushNamed(LoginView.name);
            },
              child:
              const Text('Login'),
            ),
            ElevatedButton(onPressed: (){
              context.pushNamed(RegisterView.name);
            },
              child:
              const Text('Register'),
            ),
          ],
        ),
      ) ,
    );
  }
}
