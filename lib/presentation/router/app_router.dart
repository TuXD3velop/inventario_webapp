import 'package:flutter/material.dart';
import 'package:inventario_webapp/presentation/screens/home_screen.dart';
import 'package:inventario_webapp/presentation/screens/login_screen.dart';

class AppRoute {
  Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/':
        return MaterialPageRoute(builder: (context) => const HomeScreen());
      case '/home':
        return MaterialPageRoute(builder: (context) => const HomeScreen());
      default:
        return MaterialPageRoute(builder: (context) => const LoginScreen());
    }
  }
}
