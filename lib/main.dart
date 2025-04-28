import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(
            image: AssetImage(
              'images/birthday_image.jpg',
            ),
            fit: BoxFit.cover, // Ensures the image fits the entire screen
            width: double.infinity, // Makes the image span the full width
            height: double.infinity, // Makes the image span the full height
          ),
        ),
      ),
    );
  }
}
