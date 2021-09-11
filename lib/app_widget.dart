import 'package:flutter/material.dart';
import 'shared/themes/app_colors.dart';
import 'views/Login/login_view.dart';
import 'views/Splash/splash_view.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(primaryColor: AppColors.primary),
      initialRoute: "/login",
      routes: {
        "/splash": (context) => Splash(),
        // "/home": (context) => HomePage(),
        "/login": (context) => LoginView()
      },
    );
  }
}
