import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DialogCursos extends StatefulWidget {
  @override
  _DialogCursosState createState() => _DialogCursosState();
}

class _DialogCursosState extends State<DialogCursos> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Selecionar cursos'),
      content: Container(
        height: 200,
        width: 400,
        child: ListView.builder(
          itemCount: 5,
            itemBuilder: (BuildContext context, int index){
          return InkWell(
            onTap: (){

            },
            child: ListTile(
              title: const Text('Administração'),
              leading: Checkbox(
                value: true,
                onChanged: (value) {
                },
              ),
            ),
          );
        }),
      ),
      actions: <Widget>[
        FlatButton(
          child: Text('Cancelar'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        FlatButton(
          child: Text('Confirmar'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ],
    );
  }
}
