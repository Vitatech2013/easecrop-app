import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State< Splashscreen> createState() =>  _Splashscreen();
}

class  _Splashscreen extends State< Splashscreen> {
  @override
   void initState() {
    super.initState();
    navigateToWebView();
  }

  void navigateToWebView() {
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.of(context).pushReplacementNamed('/webView');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Image.asset('assets/images/logo.jpeg')),
    );
  }
}