import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ResultsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 223, 223, 1),
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
              top: -70,
              left: -10,
              child: SvgPicture.asset('assets/images/result-page-top.svg',
                  semanticsLabel: 'vector3'),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50),
                  height: MediaQuery.of(context).size.height / 4,
                  alignment: Alignment.topCenter,
                  child: FittedBox(
                    fit: BoxFit.fitWidth,
                    child: Text(
                      'Total Tip',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 223, 223, 1),
                          fontFamily: 'Montserrat',
                          fontSize: 45,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.topCenter,
                  child: FittedBox(
                    fit: BoxFit.fitWidth,
                    child: Text(
                      '12 €',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 223, 223, 1),
                          fontFamily: 'Montserrat',
                          fontSize: 45,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 4,
                  margin: EdgeInsets.only(top: 20),
                  alignment: Alignment.bottomCenter,
                  child: FittedBox(
                    fit: BoxFit.fitWidth,
                    child: Text(
                      'Tip per person',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(49, 91, 150, 1),
                          fontFamily: 'Montserrat',
                          fontSize: 45,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 6,
                  alignment: Alignment.bottomCenter,
                  child: FittedBox(
                    fit: BoxFit.fitWidth,
                    child: Text(
                      '6 €',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(49, 91, 150, 1),
                          fontFamily: 'Montserrat',
                          fontSize: 45,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 8,
                  alignment: Alignment.bottomCenter,
                  child: SvgPicture.asset('assets/images/back-arrow.svg',
                      semanticsLabel: 'backArrow'),
                ),
              ],
            ),
          ],
        ));
  }
}

/*

class TotaltipresultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator TotaltipresultWidget - FRAME
    return Container(
        width: 414,
        height: 896,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 223, 223, 1),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 0,
                  left: -19.795909881591797,
                  child: SvgPicture.asset(
                      'assets/images/result-page-top.svg',
                      semanticsLabel: 'vector3'
                  );
              ), Positioned(
                  top: 161.870361328125,
                  left: 37,
                  child: Container(
                      width: 339,
                      height: 203.76620483398438,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Text(
                                  'Total Tip', textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(251, 193, 188, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 50,
                                      letterSpacing: 0 */
/*percentages not used in flutter. defaulting to zero*/ /*
,
                                      fontWeight: FontWeight.normal,
                                      height: 1.2
                                  ),)
                            ), Positioned(
                                top: 91.40913391113281,
                                left: 48,
                                child: Text('12 €', textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(251, 193, 188, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 50,
                                      letterSpacing: 0 */
/*percentages not used in flutter. defaulting to zero*/ /*
,
                                      fontWeight: FontWeight.normal,
                                      height: 1.2
                                  ),)
                            ),
                          ]
                      )
                  )
              ), Positioned(
                  top: 533.219970703125,
                  left: 10,
                  child: Container(
                      width: 394,
                      height: 215.1923828125,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Text(
                                  'Tip per person', textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(49, 91, 150, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 50,
                                      letterSpacing: 0 */
/*percentages not used in flutter. defaulting to zero*/ /*
,
                                      fontWeight: FontWeight.normal,
                                      height: 1.2
                                  ),)
                            ), Positioned(
                                top: 102.83526611328125,
                                left: 85,
                                child: Text('12 €', textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(49, 91, 150, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 50,
                                      letterSpacing: 0 */
/*percentages not used in flutter. defaulting to zero*/ /*
,
                                      fontWeight: FontWeight.normal,
                                      height: 1.2
                                  ),)
                            ),
                          ]
                      )
                  )
              ), Positioned(
                  top: 874,
                  left: 10,
                  child: Text(
                    'Ad bar', textAlign: TextAlign.center, style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Roboto',
                      fontSize: 13,
                      letterSpacing: 0 */
/*percentages not used in flutter. defaulting to zero*/ /*
,
                      fontWeight: FontWeight.normal,
                      height: 1.3846153846153846
                  ),)
              ), Positioned(
                  top: 795.069091796875,
                  left: 182,
                  child: Container(
                      width: 82,
                      height: 31.421875,
                      decoration: BoxDecoration(
                        boxShadow: [BoxShadow(
                            color: Color.fromRGBO(0, 0, 0, 0.25),
                            offset: Offset(0, 4),
                            blurRadius: 4
                        )
                        ],
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 2.7494144439697266,
                                left: 0,
                                child: SvgPicture.asset(
                                    'assets/images/vector.svg',
                                    semanticsLabel: 'vector'
                                );
                            ), Positioned(
                                top: 0,
                                left: 0,
                                child: SvgPicture.asset(
                                    'assets/images/vector.svg',
                                    semanticsLabel: 'vector'
                                );
                            ),
                          ]
                      )
                  )
              ),
            ]
        )
    );
  }
}
*/
