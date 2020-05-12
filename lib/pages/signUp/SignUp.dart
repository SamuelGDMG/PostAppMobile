import 'package:flutter/material.dart';
import 'package:postapp/components/ContainerSignUp/ContainerSignUp.dart';

class SignUp extends StatelessWidget {

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
                  child: FormSignUp(),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20,20,0,0),
            child: GestureDetector(
                  onTap: (){
                    Navigator.pop(context);
                  },
            child: Icon(
            Icons.arrow_back,
            color: Colors.white,
            size: 30.0,
          ),),),
          
          Positioned(
            top: 230,
            left: 158,
            child: Text("Cadastrar", 
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
