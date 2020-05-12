import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:postapp/components/Input/Input.dart';
import 'package:postapp/helper/HexColor.dart';
import 'package:http/http.dart' as http;

class ContainerLogin extends StatefulWidget {
  @override
  _ContainerLoginState createState() => _ContainerLoginState();
}

class _ContainerLoginState extends State<ContainerLogin> {

  final _formKey = GlobalKey<FormState>();

  String _email;
  String _senha;

  bool aguardar = false;

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
            SizedBox(height: 15,),
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
            SizedBox(height: 40,),
            Padding(
              padding: EdgeInsets.only(right: 16, left: 16),
              child: Material(
                elevation: 5,
                borderRadius: BorderRadius.all(Radius.circular(50)),
                color: HexColor("A3130D"),
                child: aguardar ? botaoAguardar() : botaoLogin(),
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
                width: 150,
                child: Center(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("Cadastrar-se", 
                      style: TextStyle(
                      color: HexColor("A3130D"), 
                      fontWeight: FontWeight.bold,
                      fontFamily: 'RobotoSlab-Regular'
                      ),)
                    ],
                  ),
                ),
              ),
            ),
            Row(children: <Widget>[
              Padding(
              padding: const EdgeInsets.fromLTRB(80,50,0,5),
              child: Container(
                child: Text("Esqueceu sua senha?", 
                    style: TextStyle(
                      fontFamily: 'RobotoSlab-Regular',
                      fontSize: 16,
                    ),),
                
              ),
              
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(10,45,0,0),
             child: GestureDetector(
                  onTap: (){
                    print("awdawdawd");
                  },
                    child: Text("Mudar senha", 
                    style: TextStyle(
                      fontFamily: 'RobotoSlab-Regular',
                      fontSize: 16,
                      color: Colors.red
                    ),)
                ),
             )
            ],)
          ],
        ),
      ),
    );
  }

  Widget botaoAguardar(){
    return Container(
      height: 56,
      width: double.infinity,
      child: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircularProgressIndicator(backgroundColor: Colors.white),
          ],
        ),
      ),
    );
  }

  Widget botaoLogin(){
    return InkWell(
      borderRadius: BorderRadius.all(Radius.circular(50)),
      onTap: () {
        if (_formKey.currentState.validate()) {
          _formKey.currentState.save();
          setState(() {
            aguardar = true;
          });
          fetchAlbum();
        }
      },
      child: Container(
        height: 56,
        width: 300,
        child: Center(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Entrar", 
              style: TextStyle(
                color: Colors.white, 
                fontWeight: FontWeight.bold,
                fontFamily: 'RobotoSlab-Regular'
                ),),
            ],
          ),
        ),
      ),
    );
  }

  void fetchAlbum() async {
    final response = await http.post('http://192.168.1.6:3030/postapp/api/v1/authenticate', body: {
      'email' : 'samuel@fatec..br',
      'senha' : '123456789'
    });

    print(response.statusCode);

    if (response.statusCode == 200) {
      Navigator.popAndPushNamed(context, '/Home');
    } else {
      setState(() {
        aguardar = false;
      });
    }
  }

}
