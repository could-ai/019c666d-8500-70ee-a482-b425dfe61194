import 'package:flutter/material.dart';
import 'theme/app_theme.dart';
import 'screens/splash_screen.dart';
import 'screens/login_screen.dart';
import 'screens/home_screen.dart';
import 'screens/product_detail_screen.dart';

void main() {
  runApp(const BHPharmApp());
}

class BHPharmApp extends StatelessWidget {
  const BHPharmApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BH Pharm',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const LoginScreen(),
        '/home': (context) => const HomeScreen(),
        '/product_detail': (context) => const ProductDetailScreen(),
      },
    );
  }
}
