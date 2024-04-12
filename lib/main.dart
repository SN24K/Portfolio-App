import 'package:dartking_portfolio_app/pages/dashboard/dashboard.dart';
import 'package:dartking_portfolio_app/pages/splash_screen/splash_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Kanit',
      ),
      home: MyDashboard(),
      debugShowCheckedModeBanner: false,
      initialRoute: 'welcomepage',
      routes: {
        'welcomepage': (context) => welcomepage(),
        'homeScreen': (context) => MyDashboard(),
      },
    );
  }
}
