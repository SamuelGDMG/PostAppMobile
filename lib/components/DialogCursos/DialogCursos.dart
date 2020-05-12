import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DialogCursos extends StatefulWidget {
  @override
  _DialogCursosState createState() => _DialogCursosState();
}

class _DialogCursosState extends State<DialogCursos> {
   List<String> courses = ['Análise e desenvolvimento de sistemas', 'Mecatrônica', 'Engenharia',];
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      title: Text('Selecionar cursos', 
                    style: TextStyle(
                      fontFamily: 'RobotoSlab-Regular',
                      fontSize: 16,
                    ),),
      content: Container(
        height: 200,
        width: 400,
        child: ListView.builder(
          itemCount: courses.length,
            itemBuilder: (BuildContext context, int index){
          return InkWell(
            onTap: (){

            },
            child: ListTile(
              title: Text(courses[index], 
                    style: TextStyle(
                      fontFamily: 'RobotoSlab-Regular',
                      fontSize: 16,
                    ),),
              leading: Checkbox(
                value: false,
                onChanged: (value) {
                },
              ),
            ),
          );
        }),
      ),
      actions: <Widget>[
        FlatButton(
          child: Text('Cancelar', 
                    style: TextStyle(
                      fontFamily: 'RobotoSlab-Regular',
                      fontSize: 16,
                    ),),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        FlatButton(
          child: Text('Confirmar', 
                    style: TextStyle(
                      fontFamily: 'RobotoSlab-Regular',
                      fontSize: 16,
                    ),),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ],
    );
  }
}
