import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class nike extends StatelessWidget {
  const nike({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF0D6EFD),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('assets/images/nike_logo.png'),
              height: 90.0,
              width: 90.0,
            ),

          ],
        ),
      ),
      backgroundColor: Color(0xFF0D6EFD),
    );
  }
}
