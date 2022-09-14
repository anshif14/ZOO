import 'package:flutter/material.dart';
class ImagePage extends StatelessWidget {
  const ImagePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 100,
        width: 100,
        decoration:const BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/images/img.png'))
        ),
      ),
    );
  }
}
