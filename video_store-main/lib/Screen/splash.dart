import 'package:flutter/material.dart';
import 'package:video_downloader/Screen/login.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  void _navigateToScreenOne(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (ctx) => MyHomePage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    // Call the handler function in the build method
    _navigateToScreenOne(context);
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(80.80),
        child: Center(child: Image(image: AssetImage('images/logo.png'),height: 350,)),
      ),
    );
  }
}