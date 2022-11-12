import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[50],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.asset(
              'lib/assets/doc1.json',
            ),
            const SizedBox(
              height: 48,
            ),
            Padding(
              padding: EdgeInsets.only(left: 50.0, right: 50, top: 40),
              child: Text(
                'One stop solution for all your medical needs.',
                style: GoogleFonts.roboto(
                    textStyle: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.25)),
                textAlign: TextAlign.left,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 50.0, right: 50, top: 20),
              child: Text(
                'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book',
                style: GoogleFonts.roboto(
                    textStyle: const TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.normal,
                )),
                textAlign: TextAlign.left,
              ),
            ),
          ],
        ));
  }
}
