import 'package:flutter/material.dart';

class DialogAdicionarLink extends StatefulWidget {
  @override
  _DialogAdicionarLinkState createState() => _DialogAdicionarLinkState();
}

class _DialogAdicionarLinkState extends State<DialogAdicionarLink> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Adicionar Link'),
      content: Container(
        child: Container(
          child: TextField(
            decoration: InputDecoration(
              labelText: "Link",
              hintText: "Ex: https://www.fatecmm.edu.br/"
            ),
          ),
        ),
      ),
      actions: <Widget>[
        FlatButton(
          child: Text('Cancelar'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        FlatButton(
          child: Text('Adicionar'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ],
    );
  }
}
