import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors.dart';
import 'package:whatsapp_clone/responsive/responsive_layout.dart';
import 'package:whatsapp_clone/screens/mobile_screenlayout.dart';
import 'package:whatsapp_clone/screens/web_screenlayout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp UI',
      theme:
          ThemeData.dark().copyWith(scaffoldBackgroundColor: backgroundColor),
      home: const ResponsiveLayout(
          mobileScreenLayout: MobileScreenlayout(),
          webScreenLayout: WebScreenlayout()),
    );
  }
}
