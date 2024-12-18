import 'package:flutter/material.dart';
import '../screens/auth/login_screen.dart';

class AppRoutes {
  static Map<String, WidgetBuilder> routes = {
    '/login': (context) => LoginScreen(),
  };
}
