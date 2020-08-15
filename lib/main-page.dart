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
      child: Stack(
        children: <Widget>[
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
                    width: MediaQuery.of(context).size.width,
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
              margin: EdgeInsets.fromLTRB(30, 310, 30, 30),
              child: Align(
                alignment: Alignment.center,
                child: FittedBox(
                  fit: BoxFit.fitWidth,
                  child: Text('Tipsify',
                      style: TextStyle(
                          color: Color.fromRGBO(35, 53, 103, 1),
                          fontFamily: 'Montserrat',
                          fontSize: 48,
                          fontWeight: FontWeight.normal,
                          height: 3)),
                ),
              ),
            ),
          ),
          Positioned(
              child: Container(
                  margin: EdgeInsets.all(10),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 25),
                          alignment: Alignment.bottomCenter,
                          child: Transform.rotate(
                            angle: 190 * (math.pi / 190),
                            child: SvgPicture.asset('assets/images/vector.svg',
                                height: 25,
                                width: 20,
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
                              fontSize: 13,
                              fontWeight: FontWeight.normal,
                              height: 3),
                        ),
                      ),
                    ],
                  ))),
        ],
      ),
    );
  }
}

/*
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
 */
