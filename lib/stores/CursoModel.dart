import 'package:mobx/mobx.dart';

part 'CursoModel.g.dart';

class CursoModel = CursoModelBase with _$CursoModel;

abstract class CursoModelBase with Store {

  int id;
  String nome;

  @observable
  bool selected = false;

  CursoModelBase(this.id, this.nome);

  @action
  void changeSelected(bool value){
    selected = value;
  }

}