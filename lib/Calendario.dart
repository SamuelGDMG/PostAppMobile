import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Calendario extends StatelessWidget {
  Calendario({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9f9f9),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(7.0, 14.33),
            child:
                // Adobe XD layer: 'Bars/Status Bar - i…' (component)
                Container(),
          ),
          // Adobe XD layer: 'gradient copy' (shape)
          Container(
            width: 405.0,
            height: 527.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.0, -1.0),
                end: Alignment(0.48, 1.09),
                colors: [const Color(0xffee6969), const Color(0xffd60000)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(-130.0, -90.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(339.0, 0.0),
                      child: Container(
                        width: 254.0,
                        height: 235.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(127.0, 117.5)),
                          color: const Color(0x08ffffff),
                          border: Border.all(
                              width: 20.0, color: const Color(0x08ffffff)),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 212.0),
                      child: Container(
                        width: 195.0,
                        height: 180.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(97.5, 90.0)),
                          color: const Color(0x05ffffff),
                          border: Border.all(
                              width: 20.0, color: const Color(0x05ffffff)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // Adobe XD layer: 'gradient copy' (shape)
              Container(
                width: 405.0,
                height: 320.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.44, 1.98),
                    colors: [const Color(0xff5c91f9), const Color(0xff3a78f2)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(134.27, 813.8),
            child:
                // Adobe XD layer: 'Home Indicator - On…' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(0.0, 430.0),
            child: Container(
              width: 405.0,
              height: 392.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(24.0),
                  topRight: Radius.circular(24.0),
                  bottomRight: Radius.circular(4.0),
                  bottomLeft: Radius.circular(4.0),
                ),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0f000000),
                    offset: Offset(0, 1),
                    blurRadius: 3,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.34, 55.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 3.17),
                  child: Text(
                    'Junho 2019',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 24,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                      height: 1.0416666666666667,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(159.28, 16.81),
                  child: SvgPicture.string(
                    _svg_j3fabm,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(20.36, 65.0),
            child:
                // Adobe XD layer: 'Combined Shape' (shape)
                SvgPicture.string(
              _svg_ek4ro2,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 462.66),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.34),
                  child:
                      // Adobe XD layer: 'Rounded Rectangle 2' (shape)
                      Container(
                    width: 337.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xfff7f6f6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(11.5, 13.0),
                  child:
                      // Adobe XD layer: 'All 45 Reviews' (text)
                      Text(
                    '24/06 - Trabalho de ESII',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 13,
                      color: const Color(0xe8132536),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.12, 20.0),
                  child: SvgPicture.string(
                    _svg_89x1md,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 747.3),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -0.3),
                  child: Container(
                    width: 227.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.0),
                      gradient: LinearGradient(
                        begin: Alignment(-1.57, -3.71),
                        end: Alignment(1.4, 0.0),
                        colors: [
                          const Color(0xfff6b6b6),
                          const Color(0xfff08989),
                          const Color(0xffde0000)
                        ],
                        stops: [0.0, 0.0, 1.0],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3d538af7),
                          offset: Offset(0, 3),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(41.79, 13.14),
                  child: SizedBox(
                    width: 144.0,
                    child: Text(
                      'Baixar calendário',
                      style: TextStyle(
                        fontFamily: 'TT Norms',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(134.27, 813.8),
            child:
                // Adobe XD layer: 'Home Indicator - On…' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(19.5, 124.98),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(117.5, 141.02),
                  child: Container(
                    width: 157.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      color: const Color(0x26ffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(105.5, 141.02),
                  child: Container(
                    width: 30.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(15.0, 15.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(256.5, 141.02),
                  child: Container(
                    width: 30.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(15.0, 15.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(3.5, 54.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(213.0, 0.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(6.0, 3.18),
                                  child: SizedBox(
                                    width: 14.0,
                                    child: Text(
                                      '4',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 0.9285714285714286,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 46.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '11',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 93.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '18',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 138.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '25',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(259.0, 0.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(6.0, 3.18),
                                  child: SizedBox(
                                    width: 14.0,
                                    child: Text(
                                      '5',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 0.9285714285714286,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 46.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '12',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 93.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '19',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xff5189f7),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 138.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '26',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(310.0, 0.0),
                            child: Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            Transform.translate(
                                              offset: Offset(6.0, 3.18),
                                              child: SizedBox(
                                                width: 14.0,
                                                child: Text(
                                                  '6',
                                                  style: TextStyle(
                                                    fontFamily: 'TT Norms',
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xffffffff),
                                                    height: 0.9285714285714286,
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ),
                                            Transform.translate(
                                              offset: Offset(-3.0, 46.52),
                                              child: SizedBox(
                                                width: 22.0,
                                                child: Text(
                                                  '13',
                                                  style: TextStyle(
                                                    fontFamily: 'TT Norms',
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xffffffff),
                                                    height: 1.0714285714285714,
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ),
                                            Transform.translate(
                                              offset: Offset(-3.0, 93.52),
                                              child: SizedBox(
                                                width: 22.0,
                                                child: Text(
                                                  '20',
                                                  style: TextStyle(
                                                    fontFamily: 'TT Norms',
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xffffffff),
                                                    height: 1.0714285714285714,
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ),
                                            Transform.translate(
                                              offset: Offset(-3.0, 138.52),
                                              child: SizedBox(
                                                width: 22.0,
                                                child: Text(
                                                  '27',
                                                  style: TextStyle(
                                                    fontFamily: 'TT Norms',
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xffffffff),
                                                    height: 1.0714285714285714,
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(-3.0, 1.52),
                                child: SizedBox(
                                  width: 22.0,
                                  child: Text(
                                    '31',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0x6bffffff),
                                      height: 1.0714285714285714,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(6.0, 48.18),
                                child: SizedBox(
                                  width: 14.0,
                                  child: Text(
                                    '7',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0xffffffff),
                                      height: 0.9285714285714286,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(-3.0, 93.52),
                                child: SizedBox(
                                  width: 22.0,
                                  child: Text(
                                    '14',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0xffffffff),
                                      height: 1.0714285714285714,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(-3.0, 138.52),
                                child: SizedBox(
                                  width: 22.0,
                                  child: Text(
                                    '21',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0xffffffff),
                                      height: 1.0714285714285714,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(-3.0, 183.52),
                                child: SizedBox(
                                  width: 22.0,
                                  child: Text(
                                    '28',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0xffffffff),
                                      height: 1.0714285714285714,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Transform.translate(
                            offset: Offset(57.0, 0.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(6.0, 3.18),
                                  child: SizedBox(
                                    width: 14.0,
                                    child: Text(
                                      '1',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 0.9285714285714286,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(6.0, 48.18),
                                  child: SizedBox(
                                    width: 14.0,
                                    child: Text(
                                      '8',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 0.9285714285714286,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 93.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '15',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 138.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '22',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 183.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '29',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(108.0, 0.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(6.0, 3.18),
                                  child: SizedBox(
                                    width: 14.0,
                                    child: Text(
                                      '2',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 0.9285714285714286,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(6.0, 48.18),
                                  child: SizedBox(
                                    width: 14.0,
                                    child: Text(
                                      '9',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 0.9285714285714286,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 93.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '16',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xff4c85f6),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 138.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '23',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 183.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '30',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(158.0, 0.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(6.0, 3.18),
                                  child: SizedBox(
                                    width: 14.0,
                                    child: Text(
                                      '3',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 0.9285714285714286,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 46.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '10',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 93.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '17',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 138.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '24',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 183.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '31',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.3, 2.17),
                      child: SizedBox(
                        width: 32.0,
                        child: Text(
                          'SUN',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(47.27, 2.17),
                      child: SizedBox(
                        width: 38.0,
                        child: Text(
                          'MON',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(102.92, 5.5),
                      child: SizedBox(
                        width: 28.0,
                        child: Text(
                          'TUE',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 0.6923076923076923,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(150.58, 1.33),
                      child: SizedBox(
                        width: 34.0,
                        child: Text(
                          'WED',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.0769230769230769,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(203.09, 5.5),
                      child: SizedBox(
                        width: 30.0,
                        child: Text(
                          'THU',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 0.6923076923076923,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(256.68, 5.5),
                      child: SizedBox(
                        width: 24.0,
                        child: Text(
                          'FRI',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 0.6923076923076923,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(305.84, 2.17),
                      child: SizedBox(
                        width: 28.0,
                        child: Text(
                          'SAT',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 34.5),
                      child: SvgPicture.string(
                        _svg_509f6f,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 532.0),
            child:
                // Adobe XD layer: 'Rounded Rectangle 2' (shape)
                Container(
              width: 359.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xfff7f6f6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(187.0, 331.0),
            child: Container(
              width: 5.0,
              height: 4.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(2.5, 2.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(362.0, 338.0),
            child: Container(
              width: 5.0,
              height: 4.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(2.5, 2.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 517.85),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.15),
                  child:
                      // Adobe XD layer: 'Rounded Rectangle 2' (shape)
                      Container(
                    width: 337.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xfff7f6f6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(11.5, 13.0),
                  child:
                      // Adobe XD layer: 'All 45 Reviews' (text)
                      Text(
                    '27/06 - Trabalho de Redes\n',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 13,
                      color: const Color(0xe8132536),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.12, 20.0),
                  child: SvgPicture.string(
                    _svg_89x1md,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 14.33),
            child:
                // Adobe XD layer: 'Bars/Status Bar - i…' (component)
                Container(),
          ),
          // Adobe XD layer: 'gradient copy' (shape)
          Container(
            width: 405.0,
            height: 527.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.0, -1.0),
                end: Alignment(0.48, 1.09),
                colors: [const Color(0xffee6969), const Color(0xffd60000)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-19.0, -90.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(243.0, 0.0),
                        child: Container(
                          width: 235.0,
                          height: 235.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(117.5, 117.5)),
                            color: const Color(0x08ffffff),
                            border: Border.all(
                                width: 20.0, color: const Color(0x08ffffff)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 277.0),
                        child: Container(
                          width: 180.0,
                          height: 180.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(90.0, 90.0)),
                            color: const Color(0x05ffffff),
                            border: Border.all(
                                width: 20.0, color: const Color(0x05ffffff)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(134.27, 813.8),
            child:
                // Adobe XD layer: 'Home Indicator - On…' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(0.0, 430.0),
            child: Container(
              width: 405.0,
              height: 389.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(24.0),
                  topRight: Radius.circular(24.0),
                  bottomRight: Radius.circular(4.0),
                  bottomLeft: Radius.circular(4.0),
                ),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0f000000),
                    offset: Offset(0, 1),
                    blurRadius: 3,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.34, 55.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 3.17),
                  child: Text(
                    'Junho 2019',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 24,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                      height: 1.0416666666666667,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(159.28, 16.81),
                  child: SvgPicture.string(
                    _svg_j3fabm,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(20.36, 65.0),
            child:
                // Adobe XD layer: 'Combined Shape' (shape)
                SvgPicture.string(
              _svg_ek4ro2,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 462.66),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.34),
                  child:
                      // Adobe XD layer: 'Rounded Rectangle 2' (shape)
                      Container(
                    width: 337.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xfff7f6f6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(11.5, 13.0),
                  child:
                      // Adobe XD layer: 'All 45 Reviews' (text)
                      Text(
                    '24/06 - Trabalho de ESII',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 13,
                      color: const Color(0xe8132536),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.12, 20.0),
                  child: SvgPicture.string(
                    _svg_89x1md,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 659.3),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -0.3),
                  child: Container(
                    width: 227.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.0),
                      gradient: LinearGradient(
                        begin: Alignment(-1.57, -3.71),
                        end: Alignment(1.4, 0.0),
                        colors: [
                          const Color(0xfff6b6b6),
                          const Color(0xfff08989),
                          const Color(0xffde0000)
                        ],
                        stops: [0.0, 0.0, 1.0],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3d538af7),
                          offset: Offset(0, 3),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(41.79, 13.14),
                  child: SizedBox(
                    width: 144.0,
                    child: Text(
                      'Baixar calendário',
                      style: TextStyle(
                        fontFamily: 'TT Norms',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(134.27, 813.8),
            child:
                // Adobe XD layer: 'Home Indicator - On…' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(19.5, 124.98),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(117.5, 141.02),
                  child: Container(
                    width: 157.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      color: const Color(0x26ffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(105.5, 141.02),
                  child: Container(
                    width: 30.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(15.0, 15.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(256.5, 141.02),
                  child: Container(
                    width: 30.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(15.0, 15.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(3.5, 54.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(213.0, 0.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(6.0, 3.18),
                                  child: SizedBox(
                                    width: 14.0,
                                    child: Text(
                                      '4',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 0.9285714285714286,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 46.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '11',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 93.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '18',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 138.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '25',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(259.0, 0.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(6.0, 3.18),
                                  child: SizedBox(
                                    width: 14.0,
                                    child: Text(
                                      '5',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 0.9285714285714286,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 46.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '12',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 93.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '19',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xff5189f7),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 138.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '26',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(310.0, 0.0),
                            child: Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            Transform.translate(
                                              offset: Offset(6.0, 3.18),
                                              child: SizedBox(
                                                width: 14.0,
                                                child: Text(
                                                  '6',
                                                  style: TextStyle(
                                                    fontFamily: 'TT Norms',
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xffffffff),
                                                    height: 0.9285714285714286,
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ),
                                            Transform.translate(
                                              offset: Offset(-3.0, 46.52),
                                              child: SizedBox(
                                                width: 22.0,
                                                child: Text(
                                                  '13',
                                                  style: TextStyle(
                                                    fontFamily: 'TT Norms',
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xffffffff),
                                                    height: 1.0714285714285714,
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ),
                                            Transform.translate(
                                              offset: Offset(-3.0, 93.52),
                                              child: SizedBox(
                                                width: 22.0,
                                                child: Text(
                                                  '20',
                                                  style: TextStyle(
                                                    fontFamily: 'TT Norms',
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xffffffff),
                                                    height: 1.0714285714285714,
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ),
                                            Transform.translate(
                                              offset: Offset(-3.0, 138.52),
                                              child: SizedBox(
                                                width: 22.0,
                                                child: Text(
                                                  '27',
                                                  style: TextStyle(
                                                    fontFamily: 'TT Norms',
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xffffffff),
                                                    height: 1.0714285714285714,
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(-3.0, 1.52),
                                child: SizedBox(
                                  width: 22.0,
                                  child: Text(
                                    '31',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0x6bffffff),
                                      height: 1.0714285714285714,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(6.0, 48.18),
                                child: SizedBox(
                                  width: 14.0,
                                  child: Text(
                                    '7',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0xffffffff),
                                      height: 0.9285714285714286,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(-3.0, 93.52),
                                child: SizedBox(
                                  width: 22.0,
                                  child: Text(
                                    '14',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0xffffffff),
                                      height: 1.0714285714285714,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(-3.0, 138.52),
                                child: SizedBox(
                                  width: 22.0,
                                  child: Text(
                                    '21',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0xffffffff),
                                      height: 1.0714285714285714,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(-3.0, 183.52),
                                child: SizedBox(
                                  width: 22.0,
                                  child: Text(
                                    '28',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0xffffffff),
                                      height: 1.0714285714285714,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Transform.translate(
                            offset: Offset(57.0, 0.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(6.0, 3.18),
                                  child: SizedBox(
                                    width: 14.0,
                                    child: Text(
                                      '1',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 0.9285714285714286,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(6.0, 48.18),
                                  child: SizedBox(
                                    width: 14.0,
                                    child: Text(
                                      '8',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 0.9285714285714286,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 93.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '15',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 138.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '22',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 183.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '29',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(108.0, 0.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(6.0, 3.18),
                                  child: SizedBox(
                                    width: 14.0,
                                    child: Text(
                                      '2',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 0.9285714285714286,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(6.0, 48.18),
                                  child: SizedBox(
                                    width: 14.0,
                                    child: Text(
                                      '9',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 0.9285714285714286,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 93.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '16',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xff4c85f6),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 138.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '23',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 183.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '30',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(158.0, 0.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(6.0, 3.18),
                                  child: SizedBox(
                                    width: 14.0,
                                    child: Text(
                                      '3',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 0.9285714285714286,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 46.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '10',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 93.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '17',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 138.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '24',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-3.0, 183.52),
                                  child: SizedBox(
                                    width: 22.0,
                                    child: Text(
                                      '31',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 14,
                                        color: const Color(0xffffffff),
                                        height: 1.0714285714285714,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.3, 2.17),
                      child: SizedBox(
                        width: 32.0,
                        child: Text(
                          'SUN',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(47.27, 2.17),
                      child: SizedBox(
                        width: 38.0,
                        child: Text(
                          'MON',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(102.92, 5.5),
                      child: SizedBox(
                        width: 28.0,
                        child: Text(
                          'TUE',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 0.6923076923076923,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(150.58, 1.33),
                      child: SizedBox(
                        width: 34.0,
                        child: Text(
                          'WED',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.0769230769230769,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(203.09, 5.5),
                      child: SizedBox(
                        width: 30.0,
                        child: Text(
                          'THU',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 0.6923076923076923,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(256.68, 5.5),
                      child: SizedBox(
                        width: 24.0,
                        child: Text(
                          'FRI',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 0.6923076923076923,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(305.84, 2.17),
                      child: SizedBox(
                        width: 28.0,
                        child: Text(
                          'SAT',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 34.5),
                      child: SvgPicture.string(
                        _svg_509f6f,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(187.0, 335.0),
            child: Container(
              width: 5.0,
              height: 4.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(2.5, 2.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(338.0, 335.0),
            child: Container(
              width: 5.0,
              height: 4.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(2.5, 2.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 517.85),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.15),
                  child:
                      // Adobe XD layer: 'Rounded Rectangle 2' (shape)
                      Container(
                    width: 337.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xfff7f6f6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(11.5, 13.0),
                  child:
                      // Adobe XD layer: 'All 45 Reviews' (text)
                      Text(
                    '27/06 - Trabalho de Redes\n',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 13,
                      color: const Color(0xe8132536),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.12, 20.0),
                  child: SvgPicture.string(
                    _svg_89x1md,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_j3fabm =
    '<svg viewBox="159.3 16.8 10.0 5.9" ><path transform="translate(149.3, 2.4)" d="M 10.22943019866943 14.66383457183838 C 9.900346755981445 14.99291896820068 9.900346755981445 15.53261661529541 10.22943019866943 15.86169910430908 L 14.42854022979736 20.04764556884766 C 14.7488489151001 20.36795425415039 15.26660633087158 20.37672805786133 15.59569072723389 20.07397079467773 L 19.73337173461914 15.94945621490479 C 19.90010452270508 15.78271961212158 19.98347473144531 15.56771945953369 19.98347473144531 15.34832668304443 C 19.98347473144531 15.13332653045654 19.90010452270508 14.91393756866455 19.73776054382324 14.75159168243408 C 19.4086742401123 14.42250537872314 18.87336730957031 14.41811847686768 18.53989601135254 14.75159168243408 L 14.98578929901123 18.2530403137207 L 11.42729663848877 14.65944576263428 C 11.09821224212646 14.33036327362061 10.56290245056152 14.33036327362061 10.22943019866943 14.66383457183838 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_89x1md =
    '<svg viewBox="307.1 20.0 10.0 5.9" ><path transform="translate(297.14, 5.59)" d="M 10.22943019866943 14.66383457183838 C 9.900346755981445 14.99291896820068 9.900346755981445 15.53261661529541 10.22943019866943 15.86169910430908 L 14.42854022979736 20.04764556884766 C 14.7488489151001 20.36795425415039 15.26660633087158 20.37672805786133 15.59569072723389 20.07397079467773 L 19.73337173461914 15.94945621490479 C 19.90010452270508 15.78271961212158 19.98347473144531 15.56771945953369 19.98347473144531 15.34832668304443 C 19.98347473144531 15.13332653045654 19.90010452270508 14.91393756866455 19.73776054382324 14.75159168243408 C 19.4086742401123 14.42250537872314 18.87336730957031 14.41811847686768 18.53989601135254 14.75159168243408 L 14.98578929901123 18.2530403137207 L 11.42729663848877 14.65944576263428 C 11.09821224212646 14.33036327362061 10.56290245056152 14.33036327362061 10.22943019866943 14.66383457183838 Z" fill="#3d3550" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ek4ro2 =
    '<svg viewBox="20.4 65.0 9.3 16.2" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 20.5, 65.12)" d="M -13.96619987487793 8.864100456237793 L -8.000100135803223 3.094343185424805 L -2.034000158309937 8.864100456237793 C -1.646100044250488 9.238500595092773 -1.031400084495544 9.238500595092773 -0.643500030040741 8.864100456237793 L -0.1890000104904175 8.423999786376953 C 0.2178000062704086 8.030699729919434 0.2178000062704086 7.379100322723389 -0.1890000104904175 6.985800266265869 L -7.271100044250488 0.135900005698204 C -7.473762989044189 -0.05970937758684158 -7.738308429718018 -0.153053805232048 -8.00009822845459 -0.144266664981842 C -8.26188850402832 -0.153053805232048 -8.526437759399414 -0.05970937758684158 -8.729100227355957 0.135900005698204 L -15.81120014190674 6.985800266265869 C -16.2180004119873 7.379100322723389 -16.2180004119873 8.030699729919434 -15.81120014190674 8.423999786376953 L -15.35669994354248 8.864100456237793 C -15.16275024414063 9.051300048828125 -14.91187572479248 9.144900321960449 -14.66111278533936 9.144900321960449 C -14.41035079956055 9.144900321960449 -14.15970039367676 9.051300048828125 -13.96619987487793 8.864100456237793 Z" fill="#ffffff" stroke="#ffffff" stroke-width="0.6000000238418579" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_509f6f =
    '<svg viewBox="0.0 34.5 335.6 1.0" ><path transform="translate(0.0, 34.5)" d="M 0 0 L 335.58447265625 0" fill="none" fill-opacity="0.45" stroke="#ffffff" stroke-width="0.5" stroke-opacity="0.45" stroke-dasharray="3 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
