import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            productPage('1.png', context),
            productPage('2.png', context),
            productPage('3.png', context),
            productPage('4.png', context),
            productPage('5.png', context),
            productPage('6.png', context),
          ],
        ),
      ),
    );
  }

  Widget productPage(String filePath, BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
          image:
              DecorationImage(image: AssetImage(filePath), fit: BoxFit.cover)),
    );
  }
}
