import 'package:flutter/material.dart';
import 'package:getting_started/pages/home_page.dart';
import 'package:getting_started/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(brightness: Brightness.light),
      initialRoute: '/loginpage',
      routes: {
        '/': (context) => HomePage(),
        '/loginpage': (context) => LoginPage()
      },
    );
  }
}
