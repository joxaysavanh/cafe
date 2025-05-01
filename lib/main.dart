import 'package:cafe/models/shop.dart';
import 'package:cafe/pages/intro_page.dart';
import 'package:cafe/pages/login_page.dart';
import 'package:cafe/pages/register_page.dart';
import 'package:cafe/pages/shop_page.dart';
import 'package:cafe/themes/light_mode.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Color(0xFFE67E22), // Your orange color
    statusBarIconBrightness: Brightness.light, // For white icons
  ));
  runApp(ChangeNotifierProvider(
    create: (context) => Shop(),
    child: const MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ShopPage(),
      theme: LightMode,
      routes: {
        '/intro': (context) => const IntroPage(),
        '/login': (context) => const LoginPage(),
        '/register': (context) => const RegisterPage(),
        '/home': (context) => ShopPage(),
        //'/cart': (context) => const CartPage(),
      },
    );
  }
}
