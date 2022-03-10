import 'package:flutter/material.dart';
import 'package:silder/getting_started_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GettingStartedScreen(),
      // routes: {
      //   LoginScreen.routeName: (ctx) => LoginScreen(),
      //   SignupScreen.routeName: (ctx) => SignupScreen(),
      // },
    );
  }
}
