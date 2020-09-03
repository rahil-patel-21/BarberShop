import 'package:barber_shop/constants/colors.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height * 0.50,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/welcome_image_002.png'),
                  fit: BoxFit.cover)),
        ),
        Container(
            width: double.infinity,
            height: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.fromLTRB(0, 28, 0, 40),
                  decoration: BoxDecoration(
                      color: backgroundColor,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Welcome back',
                        style: TextStyle(
                            color: Theme.of(context).primaryColor,
                            fontSize: 28,
                            fontFamily: 'Tofino - Bold'),
                      ),
                      Text(
                        'STYLE THAT FIT YOUR LIFESTYLE',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontFamily: 'Tofino - Regular'),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 24),
                        child: TextField(
                          decoration: InputDecoration(
                              disabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: textFieldColor, width: 0.0),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              counter: Container(),
                              filled: true,
                              fillColor: textFieldColor,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: textFieldColor, width: 0.0),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              border: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: textFieldColor, width: 0.0),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              isDense: true,
                              contentPadding: EdgeInsets.symmetric(
                                  horizontal: 24, vertical: 12),
                              hintText: "Email",
                              hintStyle: TextStyle(
                                fontFamily: 'Tofino - Regular',
                                fontSize: 15,
                                color: Colors.white.withOpacity(0.40),
                              ),
                              suffixIcon: Container(
                                padding: EdgeInsets.only(right: 10),
                                child: Icon(
                                  Icons.person_outline,
                                  color: Colors.white.withOpacity(0.40),
                                  size: 22,
                                ),
                              )),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 24),
                        child: TextField(
                          decoration: InputDecoration(
                              disabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: textFieldColor, width: 0.0),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              counter: Container(),
                              filled: true,
                              fillColor: textFieldColor,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: textFieldColor, width: 0.0),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              border: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: textFieldColor, width: 0.0),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              isDense: true,
                              contentPadding: EdgeInsets.symmetric(
                                  horizontal: 24, vertical: 12),
                              hintText: "Password",
                              hintStyle: TextStyle(
                                fontFamily: 'Tofino - Regular',
                                fontSize: 15,
                                color: Colors.white.withOpacity(0.40),
                              ),
                              suffixIcon: Container(
                                padding: EdgeInsets.only(right: 10),
                                child: Icon(
                                  Icons.lock,
                                  color: Colors.white.withOpacity(0.40),
                                  size: 22,
                                ),
                              )),
                        ),
                      ),
                      SizedBox(height: 33),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Theme.of(context).primaryColor),
                        padding:
                            EdgeInsets.symmetric(horizontal: 135, vertical: 12),
                        child: Text(
                          'Login',
                          style: TextStyle(
                              fontSize: 16, fontFamily: 'Tofino - Regular'),
                        ),
                      ),
                      SizedBox(height: 25),
                      Text(
                        'Forgot your password?',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Tofino - Regular'),
                      ),
                      SizedBox(height: 40),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Don't have an account?",
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
                      )
                    ],
                  ),
                ),
              ],
            ))
      ],
    ));
  }
}
