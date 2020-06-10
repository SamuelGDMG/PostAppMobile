import 'package:mobx/mobx.dart';
import 'package:postapp/stores/CursoModel.dart';

part 'CursosModel.g.dart';

class CursosModel = CursosModelBase with _$CursosModel;

abstract class CursosModelBase with Store {

  @observable
  ObservableList<CursoModel> cursos = ObservableList<CursoModel>();

  CursosModelBase(this.cursos);

}