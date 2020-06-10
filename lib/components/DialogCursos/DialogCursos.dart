import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:postapp/stores/CursoModel.dart';
import 'package:postapp/stores/CursosModel.dart';
import 'package:provider/provider.dart';

class DialogCursos extends StatefulWidget {

  final CursosModel cursosModel;

  const DialogCursos({Key key, this.cursosModel}) : super(key: key);

  @override
  _DialogCursosState createState() => _DialogCursosState();
}

class _DialogCursosState extends State<DialogCursos> {

  @override
  Widget build(BuildContext context) {

    print(widget.cursosModel.cursos);

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
        child: Observer(
          builder: (_) => ListView.builder(
            itemCount: widget.cursosModel.cursos.length,
              itemBuilder: (BuildContext context, int index){

              CursoModel cursoModel = widget.cursosModel.cursos[index];

            return Observer(
              builder: (_) => ListTile(
                  onTap: (){
                    cursoModel.changeSelected(!cursoModel.selected);
                  },
                  title: Text(cursoModel.nome,
                        style: TextStyle(
                          fontFamily: 'RobotoSlab-Regular',
                          fontSize: 16,
                        ),),
                  leading: Checkbox(
                    value:  cursoModel.selected,
                    onChanged: (value) {
                      cursoModel.changeSelected(!cursoModel.selected);
                    },
                  ),
              ),
            );
          }),
        ),
      ),
      actions: <Widget>[
        /*FlatButton(
          child: Text('Cancelar', 
                    style: TextStyle(
                      fontFamily: 'RobotoSlab-Regular',
                      fontSize: 16,
                    ),),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),*/
        FlatButton(
          child: Text('OK',
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
