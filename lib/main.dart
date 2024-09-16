import 'package:flutter/material.dart';
import 'package:flutter_app_system/constants.dart';
import 'package:flutter_app_system/screens/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bienvenido a mi App',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: "Gordita",
          scaffoldBackgroundColor: bgColor,
          textTheme: const TextTheme(
            bodyLarge: TextStyle(color: Colors.black54),
          )),
      home: const HomeScreen(),
    );
  }
}
