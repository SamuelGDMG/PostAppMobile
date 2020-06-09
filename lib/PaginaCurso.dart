import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PaginaCurso extends StatelessWidget {
  PaginaCurso({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(20.5, 58.0),
            child:
                // Adobe XD layer: '_Icons / Close Copy…' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Arrow Left' (shape)
                SvgPicture.string(
                  _svg_hge39e,
                  allowDrawingOutsideViewBox: true,
                ),
                // Adobe XD layer: '_Icons / Close Copy…' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Arrow Left' (shape)
                    SvgPicture.string(
                      _svg_hge39e,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-0.0, -357.0),
            child: Container(
              width: 919.0,
              height: 613.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(459.5, 156.5)),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xffa3130d),
                    const Color(0xffcb3f3a),
                    const Color(0xffec1f16),
                    const Color(0xff520a07)
                  ],
                  stops: [0.0, 0.575, 1.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(103.0, 32.0),
            child:
                // Adobe XD layer: '0' (shape)
                Container(
              width: 150.0,
              height: 143.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(75.0, 71.5)),
                image: DecorationImage(
                  image: const AssetImage('lib/images/sandrinho.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 188.0),
            child: SizedBox(
              width: 315.0,
              height: 33.0,
              child: SingleChildScrollView(
                  child: Text(
                'Professor: Sandro Roberto Armelin',
                style: TextStyle(
                  fontFamily: 'Century Gothic',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 282.0),
            child:
                // Adobe XD layer: 'calendar-appointmen…' (shape)
                SvgPicture.string(
              _svg_ug8fmh,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(113.0, 294.0),
            child: SizedBox(
              width: 168.0,
              height: 19.0,
              child: SingleChildScrollView(
                  child: Text(
                'Calendario',
                style: TextStyle(
                  fontFamily: 'Century Gothic',
                  fontSize: 18,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 390.0),
            child:
                // Adobe XD layer: 'calendar-appointmen…' (shape)
                Container(
              width: 269.0,
              height: 62.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                gradient: LinearGradient(
                  begin: Alignment(1.0, 0.0),
                  end: Alignment(-1.0, 0.0),
                  colors: [
                    const Color(0xff4cfa6f),
                    const Color(0xffccf7d0),
                    const Color(0xff738074)
                  ],
                  stops: [0.0, 1.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 288.0),
            child:
                // Adobe XD layer: 'Icon metro-calendar' (shape)
                SvgPicture.string(
              _svg_algqiv,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(113.0, 405.0),
            child: SizedBox(
              width: 168.0,
              height: 19.0,
              child: SingleChildScrollView(
                  child: Text(
                'Material',
                style: TextStyle(
                  fontFamily: 'Century Gothic',
                  fontSize: 18,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 489.0),
            child:
                // Adobe XD layer: 'calendar-appointmen…' (shape)
                Container(
              width: 269.0,
              height: 62.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                gradient: LinearGradient(
                  begin: Alignment(1.0, 0.0),
                  end: Alignment(-1.0, 0.0),
                  colors: [
                    const Color(0xffff4124),
                    const Color(0xfffba7a7),
                    const Color(0xff738074)
                  ],
                  stops: [0.0, 1.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(113.0, 491.0),
            child: SizedBox(
              width: 168.0,
              height: 19.0,
              child: SingleChildScrollView(
                  child: Text(
                'Notas',
                style: TextStyle(
                  fontFamily: 'Century Gothic',
                  fontSize: 18,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 505.0),
            child:
                // Adobe XD layer: 'Icon awesome-tasks' (shape)
                SvgPicture.string(
              _svg_3viohv,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 620.0),
            child:
                // Adobe XD layer: 'calendar-appointmen…' (shape)
                Container(
              width: 269.0,
              height: 62.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                gradient: LinearGradient(
                  begin: Alignment(1.0, 0.0),
                  end: Alignment(-1.0, 0.0),
                  colors: [
                    const Color(0xff6262fb),
                    const Color(0xffddd9ff),
                    const Color(0xfffec5f7),
                    const Color(0xff3628ff),
                    const Color(0xff738074)
                  ],
                  stops: [0.0, 1.0, 1.0, 1.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(113.0, 692.0),
            child: SizedBox(
              width: 168.0,
              height: 19.0,
              child: SingleChildScrollView(
                  child: Text(
                'Notas',
                style: TextStyle(
                  fontFamily: 'Century Gothic',
                  fontSize: 18,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 683.0),
            child:
                // Adobe XD layer: 'Icon awesome-bookma…' (shape)
                SvgPicture.string(
              _svg_r7ee5g,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_hge39e =
    '<svg viewBox="0.0 0.0 18.0 16.0" ><path  d="M 7.99339771270752 14.11870288848877 C 8.387631416320801 14.55112743377686 8.39336109161377 15.24594020843506 8.000114440917969 15.67728233337402 C 7.60959005355835 16.10563850402832 6.981334209442139 16.11102294921875 6.581756114959717 15.67273616790771 L 0.2971522808074951 8.779326438903809 C -0.09566109627485275 8.34846019744873 -0.1024259850382805 7.657307624816895 0.2971522808074951 7.219021320343018 L 6.581756114959717 0.3256111443042755 C 6.974569320678711 -0.1052551344037056 7.60686731338501 -0.1102769896388054 8.000114440917969 0.3210648596286774 C 8.39063835144043 0.7494202852249146 8.391977310180664 1.442453265190125 7.99339771270752 1.87964403629303 L 3.41432785987854 6.902300834655762 L 16.99757385253906 6.902300834655762 C 17.55126190185547 6.902300834655762 18.00011444091797 7.389163970947266 18.00011444091797 7.999173641204834 C 18.00011444091797 8.604959487915039 17.5475959777832 9.096046447753906 16.99757385253906 9.096046447753906 L 3.41432785987854 9.096046447753906 L 7.99339771270752 14.11870288848877 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ug8fmh =
    '<svg viewBox="47.0 302.0 269.0 62.0" ><defs><linearGradient id="gradient" x1="1.0" y1="0.5" x2="0.0" y2="0.5"><stop offset="0.0" stop-color="#fff1e100"  /><stop offset="1.0" stop-color="#fffffbb8"  /><stop offset="1.0" stop-color="#ff7e7937"  /></linearGradient></defs><path transform="translate(47.0, 302.0)" d="M 14 0 L 255 0 C 262.7319946289063 0 269 6.268013000488281 269 14 L 269 48 C 269 55.73198699951172 262.7319946289063 62 255 62 L 14 62 C 6.268013000488281 62 0 55.73198699951172 0 48 L 0 14 C 0 6.268013000488281 6.268013000488281 0 14 0 Z" fill="url(#gradient)" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_algqiv =
    '<svg viewBox="64.0 318.0 31.5 148.0" ><path transform="translate(62.43, 316.07)" d="M 12.21086883544922 13.49623394012451 L 16.06693649291992 13.49623394012451 L 16.06693649291992 17.3523006439209 L 12.21086978912354 17.3523006439209 L 12.21086883544922 13.49623394012451 Z M 17.99496841430664 13.49623394012451 L 21.85103607177734 13.49623394012451 L 21.85103607177734 17.3523006439209 L 17.99496841430664 17.3523006439209 L 17.99496841430664 13.49623394012451 Z M 23.77906799316406 13.49623394012451 L 27.63513565063477 13.49623394012451 L 27.63513565063477 17.3523006439209 L 23.77906799316406 17.3523006439209 L 23.77906799316406 13.49623394012451 Z M 6.426767349243164 25.06443405151367 L 10.28283405303955 25.06443405151367 L 10.28283405303955 28.92050170898438 L 6.426767349243164 28.92050170898438 L 6.426767349243164 25.06443405151367 Z M 12.2108678817749 25.06443405151367 L 16.06693458557129 25.06443405151367 L 16.06693458557129 28.92050170898438 L 12.2108678817749 28.92050170898438 L 12.2108678817749 25.06443405151367 Z M 17.99496841430664 25.06443405151367 L 21.85103607177734 25.06443405151367 L 21.85103607177734 28.92050170898438 L 17.99496841430664 28.92050170898438 L 17.99496841430664 25.06443405151367 Z M 12.2108678817749 19.28033447265625 L 16.06693458557129 19.28033447265625 L 16.06693458557129 23.13640213012695 L 12.2108678817749 23.13640213012695 L 12.2108678817749 19.28033447265625 Z M 17.99496841430664 19.28033447265625 L 21.85103607177734 19.28033447265625 L 21.85103607177734 23.13640213012695 L 17.99496841430664 23.13640213012695 L 17.99496841430664 19.28033447265625 Z M 23.77906799316406 19.28033447265625 L 27.63513565063477 19.28033447265625 L 27.63513565063477 23.13640213012695 L 23.77906799316406 23.13640213012695 L 23.77906799316406 19.28033447265625 Z M 6.426767349243164 19.28033447265625 L 10.28283405303955 19.28033447265625 L 10.28283405303955 23.13640213012695 L 6.426767349243164 23.13640213012695 L 6.426767349243164 19.28033447265625 Z M 27.63513565063477 1.928033828735352 L 27.63513565063477 3.856067180633545 L 23.77906799316406 3.856067180633545 L 23.77906799316406 1.928033471107483 L 10.28283405303955 1.928033471107483 L 10.28283405303955 3.856066942214966 L 6.426767349243164 3.856066942214966 L 6.426767349243164 1.928033471107483 L 2.570700407028198 1.928033471107483 L 2.570700407028198 32.77656936645508 L 31.49120140075684 32.77656936645508 L 31.49120140075684 1.928033471107483 L 27.63513374328613 1.928033471107483 Z M 29.56316947937012 30.84853553771973 L 4.498733520507813 30.84853553771973 L 4.498733520507813 9.640167236328125 L 29.56316947937012 9.640167236328125 L 29.56316947937012 30.84853553771973 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(64.0, 430.0)" d="M 31.5 25.3125 L 31.5 1.6875 C 31.5 0.7523437738418579 30.74765586853027 0 29.8125 0 L 6.75 0 C 3.0234375 0 0 3.0234375 0 6.75 L 0 29.25 C 0 32.9765625 3.0234375 36 6.75 36 L 29.8125 36 C 30.74765586853027 36 31.5 35.24765777587891 31.5 34.3125 L 31.5 33.1875 C 31.5 32.66015625 31.25390625 32.18202972412109 30.87421798706055 31.87265586853027 C 30.57890510559082 30.78984260559082 30.57890510559082 27.703125 30.87421798706055 26.62031173706055 C 31.25390625 26.31796836853027 31.5 25.83984375 31.5 25.3125 Z M 9 9.421875 C 9 9.189844131469727 9.189844131469727 9 9.421875 9 L 24.328125 9 C 24.56015586853027 9 24.75 9.189844131469727 24.75 9.421875 L 24.75 10.828125 C 24.75 11.06015586853027 24.56015586853027 11.25 24.328125 11.25 L 9.421875 11.25 C 9.189844131469727 11.25 9 11.06015586853027 9 10.828125 L 9 9.421875 Z M 9 13.921875 C 9 13.68984413146973 9.189844131469727 13.5 9.421875 13.5 L 24.328125 13.5 C 24.56015586853027 13.5 24.75 13.68984413146973 24.75 13.921875 L 24.75 15.328125 C 24.75 15.56015586853027 24.56015586853027 15.75 24.328125 15.75 L 9.421875 15.75 C 9.189844131469727 15.75 9 15.56015586853027 9 15.328125 L 9 13.921875 Z M 26.81718826293945 31.5 L 6.75 31.5 C 5.505468845367432 31.5 4.5 30.49453163146973 4.5 29.25 C 4.5 28.01250076293945 5.512499809265137 27 6.75 27 L 26.81718826293945 27 C 26.68359375 28.20234298706055 26.68359375 30.29765701293945 26.81718826293945 31.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3viohv =
    '<svg viewBox="62.0 555.0 36.0 30.4" ><path transform="translate(62.0, 552.75)" d="M 9.816328048706055 2.49609375 C 9.658011436462402 2.337225914001465 9.44295597076416 2.247928142547607 9.218671798706055 2.247928142547607 C 8.994387626647949 2.247928142547607 8.779333114624023 2.337225675582886 8.621015548706055 2.496093511581421 L 4.143515586853027 6.947577953338623 L 2.547421932220459 5.392265319824219 C 2.389104604721069 5.233397483825684 2.174049615859985 5.144100189208984 1.949765682220459 5.144100189208984 C 1.725481629371643 5.144100189208984 1.510426759719849 5.233397483825684 1.352109551429749 5.392265319824219 L 0.2482031285762787 6.497578144073486 C 0.08933502435684204 6.655894756317139 3.761053085327148e-05 6.870949745178223 3.761053085327148e-05 7.095233917236328 C 3.761053085327148e-05 7.319518089294434 0.08933508396148682 7.534573078155518 0.2482030391693115 7.692890167236328 L 3.594374895095825 11.02570343017578 C 3.941253900527954 11.35543632507324 4.485700130462646 11.35543632507324 4.832578659057617 11.02570343017578 L 5.928750038146973 9.927422523498535 L 11.0053129196167 4.8515625 C 11.3344898223877 4.522124767303467 11.33731079101563 3.989154815673828 11.01164150238037 3.65625 L 9.816328048706055 2.49609375 Z M 9.816328048706055 13.68914031982422 C 9.658011436462402 13.5302734375 9.44295597076416 13.44097518920898 9.218671798706055 13.44097518920898 C 8.994387626647949 13.44097518920898 8.779332160949707 13.53027248382568 8.621015548706055 13.68914127349854 L 4.143515586853027 18.16945266723633 L 2.547421932220459 16.61554718017578 C 2.389105081558228 16.45668029785156 2.174049854278564 16.36738204956055 1.949765801429749 16.36738204956055 C 1.725481510162354 16.36738204956055 1.51042640209198 16.45668029785156 1.35210919380188 16.61554718017578 L 0.2482031285762787 17.71875 C 0.08933508396148682 17.87706565856934 3.790855407714844e-05 18.09212112426758 3.802776336669922e-05 18.31640434265137 C 3.802776336669922e-05 18.54068756103516 0.08933544158935547 18.7557430267334 0.2482032179832458 18.91406059265137 L 3.5859375 22.25390625 C 3.932580232620239 22.58354949951172 4.476795196533203 22.58354949951172 4.823438167572021 22.25390625 L 5.927343845367432 21.15070343017578 L 11.00390625 16.07273483276367 C 11.33187580108643 15.74554634094238 11.33470153808594 15.21511840820313 11.01023578643799 14.88445472717285 L 9.816328048706055 13.68914031982422 Z M 4.5 25.875 C 2.637421846389771 25.875 1.083515644073486 27.38671875 1.083515644073486 29.25 C 1.083515644073486 31.11328125 2.638828039169312 32.625 4.5 32.625 C 6.363961219787598 32.625 7.875 31.11396217346191 7.875 29.25000190734863 C 7.875 27.38604164123535 6.363961219787598 25.87500190734863 4.5 25.87500190734863 Z M 34.875 27 L 14.625 27 C 14.0036792755127 27 13.5 27.5036792755127 13.5 28.125 L 13.5 30.375 C 13.5 30.9963207244873 14.0036792755127 31.5 14.625 31.5 L 34.875 31.5 C 35.49631881713867 31.5 36 30.9963207244873 36 30.375 L 36 28.125 C 36 27.5036792755127 35.49631881713867 27 34.875 27 Z M 34.875 4.5 L 14.625 4.5 C 14.0036792755127 4.5 13.5 5.003679752349854 13.5 5.625 L 13.5 7.875 C 13.5 8.496320724487305 14.0036792755127 9 14.625 9 L 34.875 9 C 35.49631881713867 9 36 8.496320724487305 36 7.875 L 36 5.625 C 36 5.003679752349854 35.49631881713867 4.5 34.875 4.5 Z M 34.875 15.75 L 14.625 15.75 C 14.0036792755127 15.75 13.5 16.2536792755127 13.5 16.875 L 13.5 19.125 C 13.5 19.7463207244873 14.0036792755127 20.25 14.625 20.25 L 34.875 20.25 C 35.49631881713867 20.25 36 19.7463207244873 36 19.125 L 36 16.875 C 36 16.2536792755127 35.49631881713867 15.75 34.875 15.75 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r7ee5g =
    '<svg viewBox="66.0 683.0 27.0 36.0" ><path transform="translate(66.0, 683.0)" d="M 0 36 L 0 3.375 C 0 1.511015653610229 1.511015653610229 0 3.375 0 L 23.625 0 C 25.48898506164551 0 27 1.511015653610229 27 3.375 L 27 36 L 13.5 28.125 L 0 36 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
