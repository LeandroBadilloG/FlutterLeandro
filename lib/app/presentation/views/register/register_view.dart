import 'package:flutter/material.dart';

class RegisterView extends StatelessWidget {
  static const String name ='register_view';
  const RegisterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey[100],
        body: ListView(
          padding: const EdgeInsets.symmetric(
            horizontal: 40.0,
            vertical: 90.0,
          ),
          children: const <Widget> [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.lightBlueAccent,
                  backgroundImage: AssetImage('assets/images/wine_87573.png'),
                ),
                Text(
                  'Login',
                  style: TextStyle(
                    fontFamily: 'EduSABeginner',
                    fontSize: 50.0,
                    color: Colors.black87,
                  ),
                ),
                Divider(
                  height: 18,
                ),
                TextField(
                  enableInteractiveSelection: false,
                  autofocus: true,
                  textCapitalization: TextCapitalization.characters,
                  decoration: InputDecoration(
                      hintText: 'Name User',
                      labelText: 'Name User',
                      suffixIcon: Icon(
                          Icons.account_circle
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.vertical(),
                      )
                  ),
                ),
                Divider(
                  height: 18.0,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Email',
                      labelText: 'Email',
                      suffixIcon: Icon(Icons.alternate_email),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.vertical()
                      )
                  ),
                ),
                Divider(
                  height: 18.0,
                ),
                TextField(
                  enableInteractiveSelection: false,
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: 'Password',
                      labelText: 'Password',
                      suffixIcon: Icon(Icons.lock_outline),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.vertical()
                      )
                  ),
                ),
                Divider(
                  height: 15.0,
                ),
                SizedBox(
                  child: FilledButton(
                    onPressed: null,
                    child: Text('Entrar'),
                  ),

                ),
              ],
            ),

          ],
        )
    );
  }
}
