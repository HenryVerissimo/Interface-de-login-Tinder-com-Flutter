import 'package:flutter/material.dart';
import 'package:thinder_login/login_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tinder",
      initialRoute: "/",
      routes: {"/": (context) => LoginPage()},
    );
  }
}
