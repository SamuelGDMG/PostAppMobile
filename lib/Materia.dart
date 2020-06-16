import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Materia extends StatelessWidget {
  Materia({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9f9f9),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(135.0, 722.5),
            child: SizedBox(
              width: 80.0,
              child: Text(
                'Começar',
                style: TextStyle(
                  fontFamily: 'Titillium Web',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(215.97, 737.0),
            child:
                // Adobe XD layer: 'Icon awesome-arrow-…' (shape)
                SvgPicture.string(
              _svg_c1lf0z,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(135.0, 722.5),
            child: SizedBox(
              width: 80.0,
              child: Text(
                'Começar',
                style: TextStyle(
                  fontFamily: 'Titillium Web',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(215.97, 737.0),
            child:
                // Adobe XD layer: 'Icon awesome-arrow-…' (shape)
                SvgPicture.string(
              _svg_c1lf0z,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-0.0, -243.0),
            child: Container(
              width: 542.0,
              height: 544.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(221.0, 172.0)),
                gradient: LinearGradient(
                  begin: Alignment(-1.04, -0.59),
                  end: Alignment(1.26, 1.19),
                  colors: [
                    const Color(0xffee7373),
                    const Color(0xffee6969),
                    const Color(0xffd60000)
                  ],
                  stops: [0.0, 0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(135.0, 29.0),
            child:
                // Adobe XD layer: 'sanro' (shape)
                Container(
              width: 122.0,
              height: 120.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(61.0, 60.0)),
                image: DecorationImage(
                  image: const AssetImage('lib/images/sandro.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(11.0, 168.5),
            child: SizedBox(
              width: 369.0,
              height: 24.0,
              child: SingleChildScrollView(
                  child: Text(
                'Sandro Roberto Armelin',
                style: TextStyle(
                  fontFamily: 'Titillium Web',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(11.0, 197.5),
            child: SizedBox(
              width: 369.0,
              height: 24.0,
              child: SingleChildScrollView(
                  child: Text(
                'Banco de dados',
                style: TextStyle(
                  fontFamily: 'Titillium Web',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(341.0, 45.0),
            child: Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(19.5, 19.5)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(338.0, 54.0),
            child: Container(
              width: 21.0,
              height: 21.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(10.5, 10.5)),
                color: const Color(0xffe02b2b),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(278.0, 269.0),
            child: Container(
              width: 26.0,
              height: 24.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(13.0, 12.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 28.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(2.5, -127.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(19.5, 462.0),
                        child:
                            // Adobe XD layer: 'Rounded Rectangle 2' (shape)
                            Container(
                          width: 337.0,
                          height: 87.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36.0),
                            gradient: LinearGradient(
                              begin: Alignment(-0.92, -0.85),
                              end: Alignment(1.06, 1.26),
                              colors: [
                                const Color(0xffea5a5a),
                                const Color(0xffdd2121)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(45.19, 494.44),
                        child: SvgPicture.string(
                          _svg_m71tqt,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(87.5, 367.0),
                  child:
                      // Adobe XD layer: 'All 45 Reviews' (text)
                      Text(
                    'Baixar material',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 17,
                      color: const Color(0xe8ffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 174.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(2.5, -127.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(19.5, 462.0),
                        child:
                            // Adobe XD layer: 'Rounded Rectangle 2' (shape)
                            Container(
                          width: 337.0,
                          height: 87.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36.0),
                            gradient: LinearGradient(
                              begin: Alignment(-0.92, -0.85),
                              end: Alignment(1.06, 1.26),
                              colors: [
                                const Color(0xffea5a5a),
                                const Color(0xffdd2121)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(326.62, 503.24),
                        child: SvgPicture.string(
                          _svg_vf77km,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(87.5, 367.0),
                  child:
                      // Adobe XD layer: 'All 45 Reviews' (text)
                      Text(
                    'Calendário',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 17,
                      color: const Color(0xe8ffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(49.27, 366.23),
                  child:
                      // Adobe XD layer: 'Icon metro-calendar' (shape)
                      SvgPicture.string(
                    _svg_3eqzk,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 45.0),
            child: Container(
              width: 33.0,
              height: 33.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(16.5, 16.5)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 92.0),
            child: Container(
              width: 18.0,
              height: 17.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(9.0, 8.5)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_c1lf0z =
    '<svg viewBox="216.0 737.0 16.2 11.2" ><path transform="translate(215.97, 734.35)" d="M 6.868078231811523 3.398559093475342 L 7.668453216552734 2.828346490859985 C 8.007349967956543 2.586905002593994 8.555354118347168 2.586905002593994 8.890646934509277 2.828346490859985 L 15.89933013916016 7.818990707397461 C 16.23822784423828 8.060432434082031 16.23822784423828 8.450847625732422 15.89933013916016 8.689720153808594 L 8.890646934509277 13.68293380737305 C 8.551748275756836 13.9243745803833 8.003744125366211 13.9243745803833 7.668452262878418 13.68293380737305 L 6.868078231811523 13.11272048950195 C 6.525575160980225 12.8687105178833 6.532785415649414 12.47058868408203 6.882498741149902 12.23171710968018 L 11.22687530517578 9.283049583435059 L 0.8652696013450623 9.283049583435059 C 0.3857660591602325 9.283049583435059 0 9.008216857910156 0 8.666603088378906 L 0 7.844675064086914 C 0 7.50306224822998 0.3857660591602325 7.228229522705078 0.8652696013450623 7.228229522705078 L 11.22687530517578 7.228229522705078 L 6.882499217987061 4.279562950134277 C 6.529181003570557 4.040690422058105 6.521970748901367 3.642568826675415 6.868078231811523 3.398559093475342 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m71tqt =
    '<svg viewBox="45.2 494.4 291.4 21.6" ><defs><linearGradient id="gradient" x1="0.04202" y1="0.075627" x2="1.027749" y2="1.129327"><stop offset="0.0" stop-color="#ffea5a5a"  /><stop offset="1.0" stop-color="#ffdd2121"  /></linearGradient></defs><path transform="translate(316.64, 488.82)" d="M 10.22943019866943 14.66383457183838 C 9.900346755981445 14.99291896820068 9.900346755981445 15.53261661529541 10.22943019866943 15.86169910430908 L 14.42854022979736 20.04764556884766 C 14.7488489151001 20.36795425415039 15.26660633087158 20.37672805786133 15.59569072723389 20.07397079467773 L 19.73337173461914 15.94945621490479 C 19.90010452270508 15.78271961212158 19.98347473144531 15.56771945953369 19.98347473144531 15.34832668304443 C 19.98347473144531 15.13332653045654 19.90010452270508 14.91393756866455 19.73776054382324 14.75159168243408 C 19.4086742401123 14.42250537872314 18.87336730957031 14.41811847686768 18.53989601135254 14.75159168243408 L 14.98578929901123 18.2530403137207 L 11.42729663848877 14.65944576263428 C 11.09821224212646 14.33036327362061 10.56290245056152 14.33036327362061 10.22943019866943 14.66383457183838 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.04202" y1="0.075627" x2="1.027749" y2="1.129327"><stop offset="0.0" stop-color="#ffffffff"  /><stop offset="1.0" stop-color="#ffffffff"  /></linearGradient></defs><path transform="translate(45.19, 494.44)" d="M 11.73081111907959 0 L 16.0755558013916 0 C 16.7978687286377 0 17.37897872924805 0.4506378471851349 17.37897872924805 1.010776519775391 L 17.37897872924805 8.086212158203125 L 22.14190483093262 8.086212158203125 C 23.10861015319824 8.086212158203125 23.59196472167969 8.99169921875 22.90766525268555 9.522356986999512 L 14.64722061157227 15.93236446380615 C 14.23990058898926 16.24823188781738 13.57189750671387 16.24823188781738 13.16457748413086 15.93236446380615 L 4.893268585205078 9.522356986999512 C 4.208971500396729 8.99169921875 4.692324161529541 8.086212158203125 5.659030437469482 8.086212158203125 L 10.42738723754883 8.086212158203125 L 10.42738723754883 1.010776519775391 C 10.42738723754883 0.4506378471851349 11.00849628448486 0 11.73081111907959 0 Z M 27.80636596679688 15.83549880981445 L 27.80636596679688 20.55245590209961 C 27.80636596679688 21.11259460449219 27.22525787353516 21.563232421875 26.50294303894043 21.563232421875 L 1.303423404693604 21.563232421875 C 0.5811096429824829 21.563232421875 0 21.11259460449219 0 20.55245590209961 L 0 15.83549880981445 C 0 15.27536010742188 0.5811096429824829 14.82472229003906 1.303423404693604 14.82472229003906 L 9.270599365234375 14.82472229003906 L 11.93175506591797 16.88838958740234 C 13.02337169647217 17.73491477966309 14.78299427032471 17.73491477966309 15.87461185455322 16.88838958740234 L 18.53576850891113 14.82472229003906 L 26.50294303894043 14.82472229003906 C 27.22525787353516 14.82472229003906 27.80636596679688 15.27536010742188 27.80636596679688 15.83549880981445 Z M 21.07201194763184 19.54167938232422 C 21.07201194763184 19.07840538024902 20.58322715759277 18.69936561584473 19.98582649230957 18.69936561584473 C 19.38842391967773 18.69936561584473 18.89963912963867 19.07840538024902 18.89963912963867 19.54167938232422 C 18.89963912963867 20.00495147705078 19.38842391967773 20.38399314880371 19.98582649230957 20.38399314880371 C 20.58322715759277 20.38399314880371 21.07201194763184 20.00495147705078 21.07201194763184 19.54167938232422 Z M 24.54780769348145 19.54167938232422 C 24.54780769348145 19.07840538024902 24.05902290344238 18.69936561584473 23.46162223815918 18.69936561584473 C 22.86421966552734 18.69936561584473 22.37543487548828 19.07840538024902 22.37543487548828 19.54167938232422 C 22.37543487548828 20.00495147705078 22.86421966552734 20.38399314880371 23.46162223815918 20.38399314880371 C 24.05902290344238 20.38399314880371 24.54780769348145 20.00495147705078 24.54780769348145 19.54167938232422 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vf77km =
    '<svg viewBox="326.6 503.2 10.0 5.9" ><defs><linearGradient id="gradient" x1="0.04202" y1="0.075627" x2="1.027749" y2="1.129327"><stop offset="0.0" stop-color="#ffea5a5a"  /><stop offset="1.0" stop-color="#ffdd2121"  /></linearGradient></defs><path transform="translate(316.64, 488.82)" d="M 10.22943019866943 14.66383457183838 C 9.900346755981445 14.99291896820068 9.900346755981445 15.53261661529541 10.22943019866943 15.86169910430908 L 14.42854022979736 20.04764556884766 C 14.7488489151001 20.36795425415039 15.26660633087158 20.37672805786133 15.59569072723389 20.07397079467773 L 19.73337173461914 15.94945621490479 C 19.90010452270508 15.78271961212158 19.98347473144531 15.56771945953369 19.98347473144531 15.34832668304443 C 19.98347473144531 15.13332653045654 19.90010452270508 14.91393756866455 19.73776054382324 14.75159168243408 C 19.4086742401123 14.42250537872314 18.87336730957031 14.41811847686768 18.53989601135254 14.75159168243408 L 14.98578929901123 18.2530403137207 L 11.42729663848877 14.65944576263428 C 11.09821224212646 14.33036327362061 10.56290245056152 14.33036327362061 10.22943019866943 14.66383457183838 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3eqzk =
    '<svg viewBox="49.3 366.2 23.2 23.5" ><path transform="translate(46.69, 364.3)" d="M 10.31260108947754 10.75827884674072 L 13.40936183929443 10.75827884674072 L 13.40936183929443 13.70169353485107 L 10.31260204315186 13.70169353485107 L 10.31260108947754 10.75827884674072 Z M 14.95774078369141 10.75827884674072 L 18.05450057983398 10.75827884674072 L 18.05450057983398 13.70169353485107 L 14.95774078369141 13.70169353485107 L 14.95774078369141 10.75827884674072 Z M 19.60288047790527 10.75827884674072 L 22.69964027404785 10.75827884674072 L 22.69964027404785 13.70169353485107 L 19.60288047790527 13.70169353485107 L 19.60288047790527 10.75827884674072 Z M 5.667460441589355 19.58852386474609 L 8.764220237731934 19.58852386474609 L 8.764220237731934 22.53193855285645 L 5.667460441589355 22.53193855285645 L 5.667460441589355 19.58852386474609 Z M 10.31260108947754 19.58852386474609 L 13.40936088562012 19.58852386474609 L 13.40936088562012 22.53193855285645 L 10.31260108947754 22.53193855285645 L 10.31260108947754 19.58852386474609 Z M 14.95774078369141 19.58852386474609 L 18.05450057983398 19.58852386474609 L 18.05450057983398 22.53193855285645 L 14.95774078369141 22.53193855285645 L 14.95774078369141 19.58852386474609 Z M 10.31260108947754 15.17340087890625 L 13.40936088562012 15.17340087890625 L 13.40936088562012 18.11681747436523 L 10.31260108947754 18.11681747436523 L 10.31260108947754 15.17340087890625 Z M 14.95774078369141 15.17340087890625 L 18.05450057983398 15.17340087890625 L 18.05450057983398 18.11681747436523 L 14.95774078369141 18.11681747436523 L 14.95774078369141 15.17340087890625 Z M 19.60288047790527 15.17340087890625 L 22.69964027404785 15.17340087890625 L 22.69964027404785 18.11681747436523 L 19.60288047790527 18.11681747436523 L 19.60288047790527 15.17340087890625 Z M 5.667460441589355 15.17340087890625 L 8.764220237731934 15.17340087890625 L 8.764220237731934 18.11681747436523 L 5.667460441589355 18.11681747436523 L 5.667460441589355 15.17340087890625 Z M 22.69964027404785 1.928033709526062 L 22.69964027404785 3.399741411209106 L 19.60288047790527 3.399741411209106 L 19.60288047790527 1.928033471107483 L 8.764220237731934 1.928033471107483 L 8.764220237731934 3.399741172790527 L 5.667460441589355 3.399741172790527 L 5.667460441589355 1.928033471107483 L 2.570700407028198 1.928033471107483 L 2.570700407028198 25.47535514831543 L 25.79640007019043 25.47535514831543 L 25.79640007019043 1.928033471107483 L 22.69963836669922 1.928033471107483 Z M 24.24802017211914 24.00364685058594 L 4.119080066680908 24.00364685058594 L 4.119080066680908 7.814863681793213 L 24.24802017211914 7.814863681793213 L 24.24802017211914 24.00364685058594 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
