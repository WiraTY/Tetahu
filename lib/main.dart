import 'package:flutter/material.dart';
import 'splash-screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final routes = <String, WidgetBuilder>{
    SplashScreen.tag: (context) => SplashScreen()
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TebakKata',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        fontFamily: 'Inter',
      ),
      home: SplashScreen(),
      routes: routes,
    );
  }
}
