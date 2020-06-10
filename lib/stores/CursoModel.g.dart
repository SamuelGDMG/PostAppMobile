// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CursoModel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CursoModel on CursoModelBase, Store {
  final _$selectedAtom = Atom(name: 'CursoModelBase.selected');

  @override
  bool get selected {
    _$selectedAtom.reportRead();
    return super.selected;
  }

  @override
  set selected(bool value) {
    _$selectedAtom.reportWrite(value, super.selected, () {
      super.selected = value;
    });
  }

  final _$CursoModelBaseActionController =
      ActionController(name: 'CursoModelBase');

  @override
  void changeSelected(bool selected) {
    final _$actionInfo = _$CursoModelBaseActionController.startAction(
        name: 'CursoModelBase.changeSelected');
    try {
      return super.changeSelected(selected);
    } finally {
      _$CursoModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
selected: ${selected}
    ''';
  }
}
