import 'package:bill_app/product_list_screen.dart';
import 'package:bill_app/setting_screen.dart';
import 'package:flutter/material.dart';

import 'dashboard_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      home: DashboardScreen(),
    );
  }
}
