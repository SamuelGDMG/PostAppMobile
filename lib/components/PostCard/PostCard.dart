import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PostCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 8, right: 16, left: 16, bottom: 8),
      child: Material(
        borderRadius: BorderRadius.all(Radius.circular(25)),
        color: Colors.white,
        elevation: 4,
        child: Padding(
          padding: EdgeInsets.all(12),
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("Palestra sobre chatbot"),
                Row(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://media-exp1.licdn.com/dms/image/C4D03AQFE7z3GfjHWUw/profile-displayphoto-shrink_200_200/0?e=1594857600&v=beta&t=0E_9IgiB6jo7nOngU598QWx1b7o7g2TAeNXTRsjRFmM"),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Diretor: Samuel"),
                          Text("samuel@hotmail.com")
                        ],
                      ),
                    )
                  ],
                ),
                Divider(),
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ex nunc, semper id sem id, blandit dictum dolor. Phasellus a viverra eros, at lobortis tortor."),
                Divider(),
                InkWell(
                  onTap: () {
                    _launchURL();
                  },
                  child: Text("Link", style: TextStyle(color: Colors.blueAccent),),
                )
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
