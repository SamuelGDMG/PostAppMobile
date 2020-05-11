import 'package:flutter/material.dart';
import 'package:postapp/components/ContainerAddUser/ContainerAddUser.dart';

class AddUser extends StatefulWidget {
  @override
  _AddUserState createState() => _AddUserState();
}

class _AddUserState extends State<AddUser> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adicionar usuário"),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints viewportConstraints) {
          return SingleChildScrollView(
            child: Container(
              color: Colors.grey[100],
              child: Container(
                child: Center(
                  child: ContainerAddUser(),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

}
