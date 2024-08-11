import 'package:flutter/material.dart';
import 'HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Voice Assistant',
      theme: ThemeData.dark(useMaterial3: true).copyWith(
          appBarTheme: const AppBarTheme(
              backgroundColor: Color.fromARGB(255, 18, 17, 17)),
          scaffoldBackgroundColor: const Color.fromARGB(255, 18, 17, 17)),
      home: const HomePage(),
    );
  }
}
