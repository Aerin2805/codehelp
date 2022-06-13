import 'package:flutter/material.dart';
import 'package:project_1/pages/login.dart';
import 'pages/home_page.dart';

void main() {
  runApp( Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primaryColor: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark
        ),
        initialRoute: "/home",
        routes: {
          "/": (context) => LoginPage(),
          "/home":(context) => HomePage(),
          "/login": (context) => LoginPage()
        },
    );
  }
}
