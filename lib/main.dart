import 'package:flutter/material.dart';
import 'package:lesson_three/pages/call/call_main_page.dart';
import 'package:lesson_three/pages/call/contact_page.dart';
import 'package:lesson_three/pages/call/special_page.dart';
import 'package:lesson_three/pages/home/home_page.dart';
import 'package:lesson_three/pages/telegram/telegram_page.dart';

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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: HomePage.rout,
      routes: {
       HomePage.rout:(context) => const HomePage(),
       CallPage.rout:(context) => const CallPage(),
       TelegramPage.rout:(context) => const TelegramPage(),
       SpecialPage.rout:(context) => const SpecialPage(),
       ContactPage.rout:(context) => const ContactPage(),
      },
    );
  }
}

