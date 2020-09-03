import 'package:barber_shop/constants/colors.dart';
import 'package:flutter/material.dart';

class SplashScreen04 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 71),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/background_image_003.png'),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox.shrink(),
            Container(
              child: Column(
                children: [
                  Container(
                      height: 96,
                      width: 96,
                      child: Image(
                          image: AssetImage('assets/images/image_icon.png'))),
                  SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'BARBER',
                        style: TextStyle(
                            color: textPink,
                            fontSize: 31,
                            fontFamily: 'Poppins - Bold',
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 5),
                      Text(
                        'SHOP',
                        style: TextStyle(
                            color: Theme.of(context).primaryColor,
                            fontSize: 31,
                            fontFamily: 'Poppins - Bold',
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(height: 2),
                  Text(
                    'STYLE THAT FIT YOUR LIFESTYLE',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        fontFamily: 'Tofino - Regular'),
                  ),
                ],
              ),
            ),
            Text(
              '@ Barbershop 2020, All rights reserved.',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 11,
                  fontFamily: 'Poppins - Regular'),
            )
          ],
        ),
      ),
    );
  }
}
