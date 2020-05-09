import 'package:flutter/material.dart';
import 'package:postapp/components/ContainerSignUp/ContainerSignUp.dart';

class SignUp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cadastrar-se"),
        centerTitle: true,
      ),
      body: LayoutBuilder(
    builder: (BuildContext context, BoxConstraints viewportConstraints) {
    return SingleChildScrollView(
    child: Container(
      width: viewportConstraints.maxWidth,
      height: viewportConstraints.maxHeight,
      color: Colors.grey[100],
      child: Container(
        child: Center(
          child: FormSignUp(),
        ),
      ),
    ),
    );
    },
      ),
    );
  }
}
