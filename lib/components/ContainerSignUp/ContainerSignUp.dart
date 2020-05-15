import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:postapp/components/DialogCursos/DialogCursos.dart';
import 'package:postapp/components/Input/Input.dart';
import 'package:postapp/helper/HexColor.dart';

class FormSignUp extends StatefulWidget {
  @override
  _FormSignUpState createState() => _FormSignUpState();
}

class _FormSignUpState extends State<FormSignUp> {

  String _email;
  String _senha;
  String _nome;

  @override
  Widget build(BuildContext context) {
        double marginTop = MediaQuery.of(context).size.height - (MediaQuery.of(context).size.height * 0.5) - 250;

    return Container(
      margin: EdgeInsets.only(top: marginTop),
      child: Form(
        child: Column(
          children: <Widget>[
            Input(
              icon: Icons.perm_identity,
              onSaved: (value) => this._nome = value,
              labelText: "Nome",
              hintText: "Ex: Fatekinho",
              validator: (String value){
                if(value.isEmpty){
                  return "Digite seu nome";
                }
                return null;
              },
            ),
            SizedBox(height: 15,),
            Input(
              isEmail: true,
              icon: Icons.email,
              onSaved: (value) => this._email = value,
              labelText: "E-mail",
              hintText: "Ex: fatecAluno@fatec.sp.gov.br",
              validator: (String value){
                if(value.isEmpty){
                  return "Revise o seu e-mail";
                }
                return null;
              },
            ),
            SizedBox(height: 15,),
            Input(
              isPassword: true,
              icon: Icons.lock,
              onSaved: (value) => this._senha = value,
              labelText: "Senha",
              hintText: "",
              validator: (String value){
                if(value.isEmpty){
                  return "Digite sua senha";
                }
                return null;
              },
            ),
            SizedBox(height: 15),
            escolherCurso(),
            SizedBox(height: 25,),
            Padding(
              padding: EdgeInsets.only(right: 16, left: 16),
              child: Material(
                elevation: 5,
                borderRadius: BorderRadius.all(Radius.circular(50)),
                color: HexColor("A3130D"),
                child: InkWell(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  onTap: (){
                  },
                  child: Container(
                    height: 56,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                          gradient: LinearGradient(
                            colors: [HexColor("A3130D"), HexColor("e86c68")])
                        ),
                    child: Center(
                      child: Text("Cadastrar", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget escolherCurso(){
    return Padding(
      padding: const EdgeInsets.only(left: 32, right: 32),
      child: Material(
        borderRadius: BorderRadius.all(Radius.circular(22)),
        color: Colors.white,
        elevation: 5,
        child: InkWell(
          borderRadius: BorderRadius.all(Radius.circular(22)),
          onTap: (){
            _showMyDialog();
          },
          child: Container(
            height: 56,
            width: MediaQuery.of(context).size.width,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(right: 5),
                  child: Icon(Icons.list, color: HexColor("A3130D"),),
                ),
                Text("Cursos", style: TextStyle(color: HexColor("A3130D"), fontFamily: "RobotoSlab-Regular"),)
              ],
            ),
          ),
        ),
      ),
    );
  }

  Future<void> _showMyDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return DialogCursos();
      },
    );
  }


}

/*

TextFormField(
          enabled: false,
          autocorrect: false,
          decoration: InputDecoration(
            labelStyle: TextStyle(

            ),
            fillColor: Colors.transparent,
            labelText: "Cursos",
            prefixIcon: Padding(
              padding: EdgeInsets.all(0.0),
              child: Icon(
                Icons.list,
              ), // icon is 48px widget.
            ),
            hintText: "Cursos",
            border: InputBorder.none,
            filled: true,
          ),
          obscureText: false,
        )

* */


