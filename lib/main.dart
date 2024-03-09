import 'package:flutter/material.dart';
import 'package:nike_shop/login_screen.dart';

import 'NavGaTion.dart';
import 'Nike.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NavigationScreens(),
      routes: {
        '/login': (context) =>LoginScreen(),
      },
    );
}
}
