import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DialogTipoUser extends StatefulWidget {
  @override
  _DialogTipoUserState createState() => _DialogTipoUserState();
}

enum SingingCharacter { lafayette, jefferson }

class _DialogTipoUserState extends State<DialogTipoUser> {

  SingingCharacter _character = SingingCharacter.lafayette;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Selecionar cursos'),
      content: Container(
        height: 200,
        width: 200,
        child: ListView.builder(
            itemCount: 2,
            itemBuilder: (BuildContext context, int index){
              return InkWell(
                onTap: (){

                },
                child: ListTile(
                  title: const Text('Professor'),
                  leading: Radio(
                    value: SingingCharacter.lafayette,
                    groupValue: _character,
                    onChanged: (SingingCharacter value) {
                      setState(() {
                        _character = value;
                      });
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
