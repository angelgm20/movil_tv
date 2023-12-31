
import 'package:flutter/material.dart';
import 'package:movil_tv/services/services.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter TV',
      initialRoute: '/',
      routes: {
        '/': (_) => const ShareMediaScreen(),
      }
    );
  }
}