import 'package:flutter/material.dart';

class Elephant extends StatelessWidget {
  const Elephant({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Elephant'),
        backgroundColor: Colors.amber,
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.amber, Colors.white])),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Center(
                    child: Text(
                  'Elephant',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                  ),
                )),
                Container(
                  height: 250,
                  width: 350,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://files.worldwildlife.org/wwfcmsprod/images/African_Elephant_Kenya_112367/story_full_width/qxyqxqjtu_WW187785.jpg'),
                          fit: BoxFit.fill)),
                ),
                RichText(
                    text: TextSpan(
                        text: "Elephants are the largest land mammals on earth and have distinctly massive bodies, large ears, and long trunks. They use their trunks to pick up objects, trumpet warnings, greet other elephants, or suck up water for drinking or bathing, among other uses. Both male and female African elephants grow tusks and each individual can either be left- or right-tusked, and the one they use more is usually smaller because of wear and tear. Elephant tusks serve many purposes. These extended teeth can be used to protect the elephant's trunk, lift and move objects, gather food, and strip bark from trees. They can also be used for defense. During times of drought, elephants even use their tusks to dig holes to find water underground",
                        style: TextStyle(
                            color: Colors.black87,
                            wordSpacing: 2.0,
                            fontSize: 20,
                            shadows: [
                              Shadow(
                                offset: Offset(1.0, 1.0),
                                blurRadius: 1,
                              )
                            ])))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
