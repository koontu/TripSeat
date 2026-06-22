import 'package:flutter/material.dart';
import 'package:tripseat/view/widgets/buttons.dart';
import 'package:tripseat/view/screens/choose_interests_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(0, 117, 0, 36),
              child: Image.asset(
                'lib/assets/images/sign_in_top.png', 
                width: double.infinity, 
                fit: BoxFit.fill
                ),
            ),
            Text('Welcome to the', style: TextStyle(fontFamily: 'Manjari', fontSize: 32),),
            Text('TripSeat', style: TextStyle(fontFamily: 'Philosopher', fontSize: 32, height: 0.4),),
            SizedBox(height: 18,),
            Text('where you can find interesting\nplaces in your city', style: TextStyle(fontFamily: 'Manjari', fontSize: 16, fontWeight: FontWeight(200), height: 1), textAlign: TextAlign.center),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 32, 0, 64),
              child: Image.asset(
                'lib/assets/images/sign_in_bottom.png',
                width: double.infinity,
                fit: BoxFit.fill,
              ),
            ),
            greyLaterButton('Start without setting', () {Navigator.push(context, MaterialPageRoute(builder: (context) => ChooseInterest()));}),
            SizedBox(height: 12),
            greenNextButton('Set preferences', (){Navigator.push(context, MaterialPageRoute(builder: (context) => ChooseInterest()));})
          ],
            ),
          ),
        );
  }
}