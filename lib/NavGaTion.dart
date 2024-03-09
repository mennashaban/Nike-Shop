import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

import 'First_Page.dart';
import 'Fourth_Page.dart';
import 'Second_Page.dart';


class NavigationScreens extends StatelessWidget {
  const NavigationScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      globalBackgroundColor: Colors.blue,
      pages: [
        PageViewModel(
          title: ' ّ',
          bodyWidget: page2(),
          decoration: PageDecoration(
            // Set the background color for the first page
            boxDecoration: BoxDecoration(
              color: Colors.blue, // Change this color as needed
            ),

          ),
        ),
        PageViewModel(
          title: ' ّ',
          bodyWidget: page3(),
          decoration: PageDecoration(
            // Set the background color for the first page
            boxDecoration: BoxDecoration(
              color: Colors.blue, // Change this color as needed
            ),
          ),
        ),
        PageViewModel(
          title: ' ّ',
          bodyWidget: page4(),
          decoration: PageDecoration(
            // Set the background color for the first page
            boxDecoration: BoxDecoration(
              color: Colors.blue, // Change this color as needed
            ),
          ),
        ),
      ],
      showNextButton: false,
      done: Text("Get Started"),
      onDone: () {
        // Handle the onDone action
        Navigator.pushNamed(context, '/login');
      },
    );
  }
}