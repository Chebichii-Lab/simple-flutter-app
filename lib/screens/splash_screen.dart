import 'dart:async';

import 'package:flutter/material.dart';
import 'package:simple_flutter_app/screens/login_screen.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Simulate loading process with a timer
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, '/login');
    });

    return Scaffold(
      body: Center(
        child: FlutterLogo(size: 200),
      ),
    );
  }
}
