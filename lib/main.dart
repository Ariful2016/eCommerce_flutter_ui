import 'package:commerce_flutter_ui/routes.dart';
import 'package:commerce_flutter_ui/screens/details/details_screen.dart';
import 'package:commerce_flutter_ui/screens/home/home_screen.dart';
import 'package:commerce_flutter_ui/screens/sign_in/sign_in_screen.dart';
import 'package:commerce_flutter_ui/screens/splash/splash_screen.dart';
import 'package:commerce_flutter_ui/theme.dart';
import 'package:flutter/material.dart';

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
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}

