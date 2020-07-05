import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 800) {
        return Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                productPage(
                    'https://raw.githubusercontent.com/NikhilNaidu9/skimmer-product-page/master/assets/1.png',
                    context),
                productPage(
                    'https://raw.githubusercontent.com/NikhilNaidu9/skimmer-product-page/master/assets/2.png',
                    context),
                productPage(
                    'https://raw.githubusercontent.com/NikhilNaidu9/skimmer-product-page/master/assets/3.png',
                    context),
                productPage(
                    'https://raw.githubusercontent.com/NikhilNaidu9/skimmer-product-page/master/assets/4.png',
                    context),
                productPage(
                    'https://raw.githubusercontent.com/NikhilNaidu9/skimmer-product-page/master/assets/5.png',
                    context),
                productPage(
                    'https://raw.githubusercontent.com/NikhilNaidu9/skimmer-product-page/master/assets/6.png',
                    context),
              ],
            ),
          ),
        );
      } else {
        return Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                productPage(
                    'https://raw.githubusercontent.com/NikhilNaidu9/skimmer-product-page/master/assets/1.png',
                    context),
                productPage(
                    'https://raw.githubusercontent.com/NikhilNaidu9/skimmer-product-page/master/assets/2.png',
                    context),
                productPage(
                    'https://raw.githubusercontent.com/NikhilNaidu9/skimmer-product-page/master/assets/3.png',
                    context),
                productPage(
                    'https://raw.githubusercontent.com/NikhilNaidu9/skimmer-product-page/master/assets/4.png',
                    context),
                productPage(
                    'https://raw.githubusercontent.com/NikhilNaidu9/skimmer-product-page/master/assets/5.png',
                    context),
                productPage(
                    'https://raw.githubusercontent.com/NikhilNaidu9/skimmer-product-page/master/assets/6.png',
                    context),
              ],
            ),
          ),
        );
      }
    });
  }

  Widget productPage(String filePath, BuildContext context) {
    double width = MediaQuery.of(context).size.width / 1.25;
    double height = MediaQuery.of(context).size.height;

    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
          image:
              DecorationImage(image: NetworkImage(filePath), fit: BoxFit.fill)),
    );
  }
}
