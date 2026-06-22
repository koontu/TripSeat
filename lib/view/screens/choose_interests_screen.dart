import 'package:flutter/material.dart';

class ChooseInterest extends StatelessWidget {
  const ChooseInterest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            IconButton(onPressed: () {Navigator.pop(context);}, icon: Icon(Icons.arrow_back_ios, color: Color(0xFF262626)),)
          ]
        ),
      ),
    );
  }
}