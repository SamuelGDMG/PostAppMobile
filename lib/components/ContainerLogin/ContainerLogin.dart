import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:postapp/components/Input/Input.dart';
import 'package:postapp/helper/HexColor.dart';

class ContainerLogin extends StatefulWidget {
  @override
  _ContainerLoginState createState() => _ContainerLoginState();
}

class _ContainerLoginState extends State<ContainerLogin> {

  final _formKey = GlobalKey<FormState>();

  String _email;
  String _senha;

  @override
  Widget build(BuildContext context) {

    double marginTop = MediaQuery.of(context).size.height - (MediaQuery.of(context).size.height * 0.5) - 250;

    return Container(
      margin: EdgeInsets.only(top: marginTop),
      child: Form(
        key: _formKey,
        child: Column(
          children: <Widget>[
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
              isPassword : true,
              icon: Icons.lock,
              onSaved: (value) => this._senha = value,
              hintText: "",
              labelText: "Senha",
              validator: (String value){
                if(value.isEmpty){
                  return "Use de 6 a 20 caracteres";
                }
                return null;
              },
            ),
            SizedBox(height: 8,),
            Padding(
              padding: const EdgeInsets.only(right: 18),
              child: Container(
                alignment: Alignment.topRight,
                width: (MediaQuery.of(context).size.width),
                child: GestureDetector(
                  onTap: (){
                    print("awdawdawd");
                  },
                    child: Text("Esqueci minha senha")
                ),
              ),
            ),
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
                      if (_formKey.currentState.validate()) {
                        _formKey.currentState.save();
                      }
                    },
                    child: Container(
                      height: 56,
                      width: double.infinity,
                      child: Center(
                        child: Text("Entrar", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                      ),
                    ),
                  ),
              ),
            ),
            SizedBox(height: 20,),
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, '/SignUp');
              },
              splashColor: Colors.grey,
              borderRadius: BorderRadius.all(Radius.circular(50)),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: HexColor("A3130D"),
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(50),
                ),
                height: 40,
                width: 100,
                child: Center(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("Cadastrar-se", style: TextStyle(color: HexColor("A3130D"), fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
