import 'package:bmk/futures/login/login_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Bmk',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const LoginPage());

    // DevicePreview(
    //   builder: (BuildContext context) {
    //     return const LoginPage();},),);
  }
}
