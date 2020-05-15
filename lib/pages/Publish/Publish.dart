import 'package:flutter/material.dart';
import 'package:postapp/components/DialogAdicionarLink/DialogAdicionarLink.dart';
import 'package:postapp/components/DialogCursos/DialogCursos.dart';
import 'package:postapp/helper/HexColor.dart';

class Publish extends StatefulWidget {
  @override
  _PublishState createState() => _PublishState();
}

class _PublishState extends State<Publish> {

  final _formKey = GlobalKey<FormState>();

  String _titulo;
  String _link;
  bool linkAdd = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            onPressed: (){

            },
            icon: Icon(Icons.view_list),
          )
        ],
        title: Text("Publicar"),
      ),
      body: Center(
      child: Column(
        children: <Widget>[
          bodyPublish(),
          SizedBox(height: 30,),
          Padding(
            padding: EdgeInsets.only(right: 0, left: 0),
            child: Material(
              elevation: 5,
              borderRadius: BorderRadius.all(Radius.circular(50)),
              color: HexColor("A3130D"),
              child: InkWell(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                onTap: () async {
                  await _showDialogCursos();
                },
                child: Container(
                  height: 56,
                  decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                          gradient: LinearGradient(
                            colors: [HexColor("A3130D"), HexColor("e86c68")])
                        ),
                  width: 230,
                  child: Center(
                    child: Text("Cursos", 
                    style: TextStyle(
                      color: Colors.white, 
                      fontWeight: FontWeight.bold,
                      fontFamily: 'RobotoSlab-Regular',
                      fontSize: 15
                      ),),
                  ),
                ),
              ),
            ),
          ),
        ],
      )
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.check),
        onPressed: (){
          print("Postando");
        },
      ),
    );
  }

  Widget bodyPublish(){
    return Center(
      child: Padding(
      padding: EdgeInsets.only(top: 18, right: 16, left: 16, bottom: 8),
      child: Material(
        borderRadius: BorderRadius.all(Radius.circular(25)),
        color: Colors.white,
        elevation: 4,
        child: Padding(
          padding: EdgeInsets.fromLTRB(14,0,16,20),
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                TextFormField(
                  keyboardType: TextInputType.multiline,
                  maxLines: 1,
                          style: TextStyle(
                            fontFamily: 'RobotoSlab-Regular',
                            fontSize: 16
                          ),
                  autocorrect: false,
                  validator: (String value){
                    if(value.isEmpty){
                      return "Digite um título";
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    labelStyle: TextStyle(
                            fontFamily: 'RobotoSlab-Regular',
                            fontSize: 17
                          ),
                    fillColor: Colors.transparent,
                    labelText: "Título",
                    hintText: "Ex: Palestra sobre chatbot",
                    border: InputBorder.none,
                    filled: true,
                  ),
                  onSaved: (String value) => this._titulo = value,
                ),
                Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left: 9),
                      width: 70,
                      height: 70,
                      child: CircleAvatar(
                      backgroundImage: NetworkImage("https://media-exp1.licdn.com/dms/image/C4D03AQFE7z3GfjHWUw/profile-displayphoto-shrink_200_200/0?e=1594857600&v=beta&t=0E_9IgiB6jo7nOngU598QWx1b7o7g2TAeNXTRsjRFmM"),
                    ),),
                    Container(
                      margin: EdgeInsets.only(left: 9),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Autor: Samuel", 
                          style: TextStyle(
                            fontFamily: 'RobotoSlab-Regular',
                            fontSize: 16
                          ),),
                          Text("samuel@hotmail.com", 
                          style: TextStyle(
                            fontFamily: 'RobotoSlab-Regular',
                            fontSize: 16
                          ),)
                        ],
                      ),
                    )
                  ],
                ),
                Divider( thickness: 2,),
                TextFormField(
                  style: TextStyle(
                    fontFamily: 'RobotoSlab-Regular',
                    fontSize: 17
                  ),
                  keyboardType: TextInputType.multiline,
                  maxLines: 2,
                  autocorrect: false,
                  validator: (String value){
                    if(value.isEmpty){
                      return "Digite uma descrição";
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    labelStyle: TextStyle(
                      fontFamily: 'RobotoSlab-Regular',
                    fontSize: 17),
                    fillColor: Colors.transparent,
                    labelText: "Descrição",
                    hintText: "Ex: Palestra sobre chatbot",
                    border: InputBorder.none,
                    filled: true,
                  ),
                  onSaved: (String value) => this._titulo = value,
                ),
                Divider(thickness: 2,),
                Row(
                  children: <Widget>[
                    SizedBox(width: 10),
                    InkWell(
                      onTap: () async {
                        await _showDialogAddLink();
                      },
                      child: Text("Adicionar Link", style: TextStyle(color: Colors.blueAccent, fontFamily: 'RobotoSlab-Regular',),),
                    ),
                    Visibility(
                      visible: linkAdd,
                      child: IconButton(
                        onPressed: (){
                          setState(() {
                            linkAdd = false;
                          });
                        },
                        icon: Icon(Icons.delete, color: HexColor("A3130D"),),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
      )
    );
  }

  Future<void> _showDialogCursos() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return DialogCursos();
      },
    );
  }

  Future<void> _showDialogAddLink() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return DialogAdicionarLink();
      },
    );
  }

}
