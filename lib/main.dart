import 'package:easecrop/splashscreen.dart';
import 'package:flutter/material.dart';

import 'homescreen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ease Crop',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Splashscreen(),
      debugShowCheckedModeBanner: false,
      routes: {
        '/webView': (context) => const WebViewScreen(url: 'https://easecrop.vitasoft.in/'),
      },
    );
  }
}


