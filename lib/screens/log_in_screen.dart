import 'package:barber_shop/constants/colors.dart';
import 'package:flutter/material.dart';

class LogInScreen extends StatefulWidget {
  @override
  _LogInScreenState createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/background_image_001.png'),
                  fit: BoxFit.cover),
            ),
          ),
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  colors: [
                    Colors.black.withOpacity(0.70),
                    Colors.black.withOpacity(0.4),
                    // Colors.pink,
                    // Colors.red
                  ],
                  end: Alignment.centerRight),
            ),
          ),
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  child: Text(
                    'Book an Appointment for salon, Spa & Barber.',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontFamily: 'Tofino - Bold'),
                  ),
                ),
                SizedBox(height: 40),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 32),
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 12),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: googleButton),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        flex: 1,
                        child: Text(
                          'G',
                          style: TextStyle(
                              fontSize: 20,
                              // fontFamily: 'Tofino - Medium',
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Expanded(
                        flex: 6,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Connect with',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Tofino - Regular',
                                  color: Colors.white),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              'Google',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Tofino - Medium',
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: SizedBox.shrink(),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 32),
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 12),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: facebookButton),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        flex: 1,
                        child: Text(
                          'f',
                          style: TextStyle(
                              fontSize: 20,
                              // fontFamily: 'Tofino - Medium',
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Expanded(
                        flex: 6,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Connect with',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Tofino - Regular',
                                  color: Colors.white),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              'Facebook',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Tofino - Medium',
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: SizedBox.shrink(),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 40),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Already have an account?",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Tofino - Regular'),
                      ),
                      SizedBox(width: 5),
                      Text(
                        "Sign Up",
                        style: TextStyle(
                            color: Theme.of(context).primaryColor,
                            fontSize: 14,
                            fontFamily: 'Tofino - Regular'),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 62)
              ],
            ),
          )
        ],
      ),
    ));
  }
}
