import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:postapp/components/ContainerLogin/ContainerLogin.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            width: double.maxFinite,
            height: double.maxFinite,
            child: Image.asset("lib/images/1.png", alignment: Alignment.topLeft,),
          ),
          Positioned(
            top: 200,
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Material(
                elevation: 12,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60)),
                color: Colors.grey[100],
                child: SingleChildScrollView(
                  child: ContainerLogin(),
                ),
              ),
            ),
          ),
          Positioned(
            top: 230,
            left: 130,
            child: Text("PostApp Login", 
            style: TextStyle(
              color: Colors.black,
               fontSize: 20,
               fontFamily: 'RobotoSlab'
              
              ),),
          )
        ],
      ),
    );
  }

}



