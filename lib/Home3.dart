import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:postapp/PaginaCurso.dart';

class Home3 extends StatelessWidget {
  Home3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(33.0, 70.0),
            child:
                // Adobe XD layer: 'Destacada_Qual_tipo…' (shape)
                Container(
              width: 309.0,
              height: 117.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(59.0),
                image: DecorationImage(
                  image: const AssetImage('lib/images/databse.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 35.0),
            child: SizedBox(
              width: 226.0,
              height: 30.0,
              child: SingleChildScrollView(
                  child: Text(
                'Banco de Dados',
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
            offset: Offset(33.0, 243.0),
            child:
                // Adobe XD layer: 'Gerenciamento-de-Re…' (shape)
                Container(
              width: 309.0,
              height: 101.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(51.0),
                image: DecorationImage(
                  image: const AssetImage('lib/images/rede.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 213.0),
            child: SizedBox(
              width: 226.0,
              height: 30.0,
              child: SingleChildScrollView(
                  child: Text(
                'Redes',
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
            offset: Offset(33.0, 406.0),
            child: InkWell(
                // Adobe XD layer: '1_1aJfkrrYRtl1ABhfv…' (shape)
                child: Container(
              width: 309.0,
              height: 101.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(51.0),
                image: DecorationImage(
                  image: const AssetImage('lib/images/human.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
            onTap: () {
              print('aaaaaaaaaaaaaaaaaaaa');
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PaginaCurso()),
              );
            },
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 376.0),
            child: SizedBox(
              width: 290.0,
              height: 30.0,
              child: SingleChildScrollView(
                  child: Text(
                'Interação Humano Máquina',
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
            offset: Offset(33.0, 564.0),
            child:
                // Adobe XD layer: 'sistemas-operaciona…' (shape)
                Container(
              width: 309.0,
              height: 101.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(51.0),
                image: DecorationImage(
                  image: const AssetImage('lib/images/os.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 532.0),
            child: SizedBox(
              width: 290.0,
              height: 30.0,
              child: SingleChildScrollView(
                  child: Text(
                'Sistemas Operacionais\n',
                style: TextStyle(
                  fontFamily: 'Century Gothic',
                  fontSize: 18,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_hge39e =
    '<svg viewBox="0.0 0.0 18.0 16.0" ><path  d="M 7.99339771270752 14.11870288848877 C 8.387631416320801 14.55112743377686 8.39336109161377 15.24594020843506 8.000114440917969 15.67728233337402 C 7.60959005355835 16.10563850402832 6.981334209442139 16.11102294921875 6.581756114959717 15.67273616790771 L 0.2971522808074951 8.779326438903809 C -0.09566109627485275 8.34846019744873 -0.1024259850382805 7.657307624816895 0.2971522808074951 7.219021320343018 L 6.581756114959717 0.3256111443042755 C 6.974569320678711 -0.1052551344037056 7.60686731338501 -0.1102769896388054 8.000114440917969 0.3210648596286774 C 8.39063835144043 0.7494202852249146 8.391977310180664 1.442453265190125 7.99339771270752 1.87964403629303 L 3.41432785987854 6.902300834655762 L 16.99757385253906 6.902300834655762 C 17.55126190185547 6.902300834655762 18.00011444091797 7.389163970947266 18.00011444091797 7.999173641204834 C 18.00011444091797 8.604959487915039 17.5475959777832 9.096046447753906 16.99757385253906 9.096046447753906 L 3.41432785987854 9.096046447753906 L 7.99339771270752 14.11870288848877 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
