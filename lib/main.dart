import 'package:flutter/material.dart';
import 'package:tripseat/view/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TripSeat',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'InstrumentSans',
      ),
      home: const WelcomeScreen(),
    );
  }
}
