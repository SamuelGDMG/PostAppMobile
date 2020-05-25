import 'package:flutter/material.dart';
import 'package:postapp/components/DialogCursos/DialogCursos.dart';
import 'package:postapp/helper/HexColor.dart';
import 'package:url_launcher/url_launcher.dart';

class Perfil extends StatefulWidget {
  @override
  _PerfilState createState() => _PerfilState();
}

  Widget _buildCoverImage(Size screenSize) {
    return Container(
      height: screenSize.height / 2.6,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage('https://png.pngtree.com/thumb_back/fw800/background/20190223/ourmid/pngtree-blue-smart-light-tech-background-backgroundlight-effect-backgroundelectronic-image_81225.jpgg'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }

class _PerfilState extends State<Perfil> {
  Color gradientStart = HexColor("A3130D"); //Change start gradient color here
  Color gradientEnd = HexColor("e86c68");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            onPressed: (){
              Navigator.of(context).pushNamedAndRemoveUntil('/', (Route<dynamic> route) => false);
            },
            icon: Icon(Icons.subdirectory_arrow_right),
          )
        ],
        title: Text("Perfil"),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
      width: double.infinity,
      child: Stack(
        children: <Widget>[
          //Container for top data
          Container(
            margin: EdgeInsets.symmetric(horizontal: 12, vertical: 22),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.center,

              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(
                      child: ClipRRect(
                      borderRadius: BorderRadius.circular(90),
                      child: Image(
                        image: NetworkImage("https://media-exp1.licdn.com/dms/image/C4D03AQFE7z3GfjHWUw/profile-displayphoto-shrink_200_200/0?e=1594857600&v=beta&t=0E_9IgiB6jo7nOngU598QWx1b7o7g2TAeNXTRsjRFmM"),
                          width: 150.0,
                          height: 150.0,
                          fit: BoxFit.fill,
                      ),
                  ),
                    ),  
                    SizedBox(width: 20),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(children: <Widget>[
                    Text(
                      "Samuel Marques",
                      style: TextStyle(
                        fontFamily: 'RobotoSlab-Regular',
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    
                    Text(
                      "Análise e desenvolvimento de sistemas",
                      style: TextStyle(
                        fontFamily: 'RobotoSlab-Regular',
                          fontSize: 17,
                          color: Colors.black),
                    ),
                    SizedBox(height: 20),
                   escolherCurso()
                    ],
                    ),
                    
                  ],
                ),
              ],
            ),
          ),

          SizedBox(height: 70),
          //draggable sheet
          Padding(
            padding: EdgeInsets.fromLTRB(0,100,0,0),
            child:DraggableScrollableSheet(
            builder: (context, scrollController) {
              return Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(243, 245, 248, 1),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40))),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 44,
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              "Histórico de posts",
                              style: TextStyle(
                                fontFamily: 'RobotoSlab',
                                  fontSize: 24,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                        padding: EdgeInsets.symmetric(horizontal: 32),
                      ),
                      SizedBox(
                        height: 24,
                      ),

                      ListView.builder(
                        itemBuilder: (context, index) {
                          return Padding(
      padding: EdgeInsets.only(top: 18, right: 16, left: 16, bottom: 8),
      child: Material(
        borderRadius: BorderRadius.all(Radius.circular(25)),
        color: HexColor("FFFFFF"),
        elevation: 4,
        child: Padding(
          padding: EdgeInsets.fromLTRB(20, 10, 10, 10),
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("27/02/2020, 18:00 - 19:00 / FATEC",
                style: TextStyle(
                  fontFamily: 'RobotoSlab',
                  fontSize: 15,
                  color: HexColor("888888"),
                ),),
                SizedBox(height: 15),
                Text("Palestra sobre chatbot",
                style: TextStyle(
                  fontFamily: 'RobotoSlab',
                  fontSize: 17,
                  color: Colors.black
                ),),
                SizedBox(height: 10),
                Row(
                  children: <Widget>[
                    Container(
                      width: 70,
                      height: 70,
                      child: CircleAvatar(
                      backgroundImage: NetworkImage("https://media-exp1.licdn.com/dms/image/C4D03AQFE7z3GfjHWUw/profile-displayphoto-shrink_200_200/0?e=1594857600&v=beta&t=0E_9IgiB6jo7nOngU598QWx1b7o7g2TAeNXTRsjRFmM"),
                    ),),
                    SizedBox(width: 5),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Autor: Samuel", 
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'RobotoSlab-Regular',
                            fontSize: 15, 
                          ),),
                          Text("samuel@hotmail.com", 
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'RobotoSlab-Regular',
                            fontSize: 15, 
                          )
                            )
                        ],
                      ),
                    )
                  ],
                ),
                Divider(color: Colors.black,),
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ex nunc, semper id sem id, blandit dictum dolor. Phasellus a viverra eros, at lobortis tortor. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ex nunc, semper id s", 
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'RobotoSlab-Regular',
                            fontSize: 16, 
                          )),
                Divider(color: Colors.black,),
                Row(children: <Widget>[
                InkWell(
                  onTap: () {
                    _launchURL();
                  },
                  child: 
                  Text("Link", 
                  style: TextStyle(
                    color: Colors.blueAccent, 
                    fontFamily: 'RobotoSlab-Regular',
                    fontSize: 17,),),
                ),
                IconButton(
                  onPressed: () {
                    _launchURL();
                  },
                  icon: Icon(Icons.link),
                  color: Colors.blueAccent, 
                )
                ],)
              ],
            ),
          ),
        ),
      ),
    );
                          
                        },
                        shrinkWrap: true,
                        itemCount: 2,
                        padding: EdgeInsets.all(0),
                        controller: ScrollController(keepScrollOffset: false),
                      ),

                      //now expense
                    ],
                  ),
                  controller: scrollController,
                ),
              );
            },
            initialChildSize: 0.65,
            minChildSize: 0.65,
            maxChildSize: 1,
          ) 
          ,)
          
        ],
      ),
        ),
    );
  }

 Widget escolherCurso(){
    return Padding(
      padding: const EdgeInsets.only(left: 32, right: 32),
      child: Material(
        borderRadius: BorderRadius.all(Radius.circular(22)),
        color: Colors.white,
        elevation: 5,
        child: InkWell(
          borderRadius: BorderRadius.all(Radius.circular(22)),
          onTap: (){
            _showMyDialog();
          },
          child: Container(
            width: 260,
            height: 46,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(right: 5),
                  child: Icon(Icons.list, color: HexColor("A3130D"),),
                ),
                Text("Mudar curso", style: TextStyle(color: HexColor("A3130D"), fontFamily: "RobotoSlab-Regular"),)
              ],
            ),
          ),
        ),
      ),
    );
  }

    Future<void> _showMyDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return DialogCursos();
      },
    );
  }

}

   _launchURL() async {
    const url = 'https://www.linkedin.com/in/samuel-santos-389492150/';
      await launch(url);
  }

 