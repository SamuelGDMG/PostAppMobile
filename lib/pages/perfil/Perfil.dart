import 'package:flutter/material.dart';

class Perfil extends StatefulWidget {
  @override
  _PerfilState createState() => _PerfilState();
}

class _PerfilState extends State<Perfil> {
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
        child: Text("Foda-se"),
      ),
    );
  }
}
