import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:math' as math;

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
            top: 0,
            left: 0,
            child: SvgPicture.asset('assets/images/polygon1.svg',
                semanticsLabel: 'polygon1'),
          ),
          Positioned(
            bottom: -150,
            left: 0,
            child: Transform.rotate(
              angle: 190 * (math.pi / 190),
              child: SvgPicture.asset('assets/images/polygon2.svg',
                  semanticsLabel: 'polygon2'),
            ),
          ),
          Positioned(
            child: Container(
              margin: EdgeInsets.all(30),
              child: Align(
                alignment: Alignment.center,
                child: SvgPicture.asset('assets/images/users.svg',
                    semanticsLabel: 'users'),
              ),
            ),
          ),
          Positioned(
            child: Container(
              margin: EdgeInsets.all(30),
              padding: EdgeInsets.only(bottom: 250),
              child: Align(
                alignment: Alignment.centerRight,
                child: SvgPicture.asset('assets/images/vector2.svg',
                    semanticsLabel: 'currencySign'),
              ),
            ),
          ),
          Positioned(
            child: Container(
              margin: EdgeInsets.only(top: 350),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'Tipsify',
                  style: TextStyle(
                      color: Color.fromRGBO(35, 53, 103, 1),
                      fontFamily: 'Montserrat',
                      fontSize: 48,
                      fontWeight: FontWeight.normal,
                      height: 3),
                ),
              ),
            ),
          ),
          Positioned(
              child: Container(
                  margin: EdgeInsets.all(15),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 25),
                          alignment: Alignment.bottomCenter,
                          child: Transform.rotate(
                            angle: 190 * (math.pi / 190),
                            child: SvgPicture.asset('assets/images/vector.svg',
                                semanticsLabel: 'upArrow'),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Swipe Up!',
                          style: TextStyle(
                              color: Color.fromRGBO(35, 53, 103, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                              height: 3),
                        ),
                      ),
                    ],
                  ))),
        ]));
  }
}

/*
        Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 443.59375,
                  height: 898.4794921875,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 300,
                        left: 0,
                        child: Transform.rotate(
                          angle: 179.8732995276039 * (math.pi / 180),
                          child: SvgPicture.asset('assets/images/polygon2.svg',
                              semanticsLabel: 'polygon2'),
                        )),
                    Positioned(
                      top: 0,
                      left: 0,
                      child: SvgPicture.asset('assets/images/polygon1.svg',
                          semanticsLabel: 'polygon1'),
                    ),
                  ]))),
          Positioned(
              top: 861.2064208984375,
              left: 228.001220703125,
              child: Transform.rotate(
                angle: 178.84271994125962 * (math.pi / 180),
                child: SvgPicture.asset('assets/images/vector2.svg',
                    semanticsLabel: 'vector2'),
              )),
          Positioned(
              top: 872,
              left: 172,
              child: Text(
                'Swipe up!',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(35, 53, 103, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 14,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.2857142857142858),
              )),
          Positioned(
              top: 212.4319305419922,
              left: 40,
              child: Container(
                  width: 334.6630859375,
                  height: 351.248779296875,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 351.248779296875,
                        left: 24,
                        child: Text(
                          'Tipsify',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(35, 53, 103, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 48,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 2.0833333333333335),
                        )),
                    Positioned(
                      top: 0,
                      left: 295.67333984375,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                  ]))),
*/
