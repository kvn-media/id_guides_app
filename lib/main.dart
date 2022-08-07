import 'package:flutter/material.dart';
import 'package:id_guides_app/Screens/forgot_password.dart';
import 'package:id_guides_app/Screens/home_screen.dart';
import 'package:id_guides_app/Screens/login_screen.dart';
import 'package:id_guides_app/Screens/signup.dart';
import 'package:id_guides_app/Screens/splash_screen.dart';
import 'package:id_guides_app/Utilities/routes.dart';
import 'package:id_guides_app/dashboard/detail_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        MyRoutes.homeScreen: (context) => HomeScreen(),
        MyRoutes.loginScreen: (context) => LoginScreen(),
        MyRoutes.signUp: (context) => SignUp(),
        MyRoutes.splashScreen: (context) => SplashScreen(),
        MyRoutes.forgotPassword: (context) => ForgotPassword(),
        MyRoutes.detailScreen: (context) => DetailScreen(),
      },
    );
  }
}
