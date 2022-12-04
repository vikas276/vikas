import 'package:flutter/material.dart';

import 'package:vikas4_app/screen/smart_home_screen.dart';

import 'constants/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          scaffoldBackgroundColor: AppColor.bgColor,
          fontFamily: "Poppins"
      ),
      home: const SmartHomeScreen(),
    );
  }
}