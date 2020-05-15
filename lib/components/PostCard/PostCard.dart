import 'package:flutter/material.dart';
import 'package:postapp/helper/HexColor.dart';
import 'package:url_launcher/url_launcher.dart';

class PostCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
  }

   _launchURL() async {
    const url = 'https://www.linkedin.com/in/samuel-santos-389492150/';
      await launch(url);
  }

}
