// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CursosModel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CursosModel on CursosModelBase, Store {
  final _$cursosAtom = Atom(name: 'CursosModelBase.cursos');

  @override
  ObservableList<CursoModel> get cursos {
    _$cursosAtom.reportRead();
    return super.cursos;
  }

  @override
  set cursos(ObservableList<CursoModel> value) {
    _$cursosAtom.reportWrite(value, super.cursos, () {
      super.cursos = value;
    });
  }

  @override
  String toString() {
    return '''
cursos: ${cursos}
    ''';
  }
}
