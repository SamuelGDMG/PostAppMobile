import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';
import 'package:postapp/components/ContainerSignUp/ContainerSignUp.dart';
import 'package:http/http.dart' as http;
import 'package:postapp/stores/CursoModel.dart';
import 'package:postapp/stores/CursosModel.dart';
import 'package:provider/provider.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {

  CursosModel cursosModel;

  @override
  void initState() {

    super.initState();
  }

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
            top: MediaQuery.of(context).size.height * 0.25,
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Material(
                elevation: 12,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60)),
                color: Colors.grey[100],
                child: SingleChildScrollView(
                  child: FutureBuilder<dynamic>(
                      future: buscarCursos(),
                      builder: (BuildContext context, AsyncSnapshot snapshot){
                        if(snapshot.data != null){

                          Map<String, dynamic> dados = jsonDecode(snapshot.data);

                          List<dynamic> teste = dados["cursos"].toList();

                          ObservableList<CursoModel> lala = ObservableList<CursoModel>();

                          teste.forEach((element){
                            lala.add(new CursoModel(element["id"], element["nome"]));
                          });

                          return Provider(
                            create: (context) => CursosModel(lala),
                              child: FormSignUp()
                          );
                        }else{
                          return Container(
                            height: MediaQuery.of(context).size.height * 0.5,
                            child: Center(child: Text("Lallala")),
                          );
                        }
                      },
                    ),
                  ),
                ),
              ),
          ),
          SafeArea(
            child: Padding(
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
          ),

          /*Positioned(
            top: 230,
            left: 158,
            child: Text("Cadastrar",
            style: TextStyle(
              color: Colors.black,
               fontSize: 20,
               fontFamily: 'RobotoSlab'

              ),),
          )*/
        ],
      ),
    );
  }

  Future<dynamic> buscarCursos() async{

    try{
      final response = await http.get('http://192.168.1.4:3030/postapp/api/v1/cadastro').timeout(Duration(seconds: 2));

      return response.body;
    }on TimeoutException catch (_) {
      return null;
    }

  }
}

