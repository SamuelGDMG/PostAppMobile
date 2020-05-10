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
      body: Column(
        children: <Widget>[
          bodyPublish(),
          SizedBox(height: 10,),
          Padding(
            padding: EdgeInsets.only(right: 16, left: 16),
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
                  width: double.infinity,
                  child: Center(
                    child: Text("Cursos", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                ),
              ),
            ),
          ),
        ],
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
                TextFormField(
                  autocorrect: false,
                  validator: (String value){
                    if(value.isEmpty){
                      return "Digite um título";
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    labelStyle: TextStyle(),
                    fillColor: Colors.transparent,
                    labelText: "Título",
                    hintText: "Ex: Palestra sobre chatbot",
                    border: InputBorder.none,
                    filled: true,
                  ),
                  onSaved: (String value) => this._titulo = value,
                  keyboardType: TextInputType.text,
                ),
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
                TextFormField(
                  autocorrect: false,
                  validator: (String value){
                    if(value.isEmpty){
                      return "Digite um título";
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    labelStyle: TextStyle(),
                    fillColor: Colors.transparent,
                    labelText: "Descrição",
                    hintText: "Ex: Palestra sobre chatbot",
                    border: InputBorder.none,
                    filled: true,
                  ),
                  onSaved: (String value) => this._titulo = value,
                  keyboardType: TextInputType.text,
                ),
                Divider(color: Colors.grey,),
                Row(
                  children: <Widget>[
                    InkWell(
                      onTap: () async {
                        await _showDialogAddLink();
                      },
                      child: Text("Adicionar Link", style: TextStyle(color: Colors.blueAccent),),
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
