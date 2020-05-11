import 'package:flutter/material.dart';
import 'package:postapp/components/DialogCursos/DialogCursos.dart';
import 'package:postapp/components/DialogTipoUser/DialogTipoUser.dart';
import 'package:postapp/components/Input/Input.dart';
import 'package:postapp/helper/HexColor.dart';

class ContainerAddUser extends StatefulWidget {
  @override
  _ContainerAddUserState createState() => _ContainerAddUserState();
}

class _ContainerAddUserState extends State<ContainerAddUser> {

  String _email;
  String _senha;
  String _nome;

  String dropdownValue = 'Admn';

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Material(
        child: Container(
          height: MediaQuery.of(context).size.height - 120,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
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
              SizedBox(height: 5,),
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
              SizedBox(height: 5,),
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
              SizedBox(height: 5,),
              escolherCurso(),
              SizedBox(height: 5,),
              tipoUser(),
              SizedBox(height: 10,),
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
      ),
    );
  }

  Widget escolherCurso(){
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16),
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
                Text("Cursos", style: TextStyle(color: HexColor("A3130D"), fontFamily: "Roboto"),)
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

  Widget tipoUser(){
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16),
      child: Material(
        borderRadius: BorderRadius.all(Radius.circular(22)),
        color: Colors.white,
        elevation: 5,
        child: InkWell(
          borderRadius: BorderRadius.all(Radius.circular(22)),
          onTap: (){
            _showDialogPerfil();
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
                  child: Icon(Icons.account_box, color: HexColor("A3130D"),),
                ),
                Text("Perfil", style: TextStyle(color: HexColor("A3130D"), fontFamily: "Roboto"),)
              ],
            ),
          ),
        ),
      ),
    );
  }

  Future<void> _showDialogPerfil() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return DialogTipoUser();
      },
    );
  }

}
