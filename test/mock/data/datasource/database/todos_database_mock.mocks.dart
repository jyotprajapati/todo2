// Mocks generated by Mockito 5.0.10 from annotations
// in clean_architecture_todo_app/test/mock/data/datasource/database/todos_database_mock.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:clean_architecture_todo_app/data/datasource/database/todos_database.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: comment_references
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

/// A class which mocks [TodosDatabase].
///
/// See the documentation for Mockito's code generation for more information.
class MockTodosDatabase extends _i1.Mock implements _i2.TodosDatabase {
  MockTodosDatabase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<List<Map<String, dynamic>>> allTodos() => (super.noSuchMethod(
      Invocation.method(#allTodos, []),
      returnValue: Future<List<Map<String, dynamic>>>.value(
          <Map<String, dynamic>>[])) as _i3.Future<List<Map<String, dynamic>>>);
  @override
  _i3.Future<Map<String, dynamic>> insertTodo(
          Map<String, dynamic>? todoEntity) =>
      (super.noSuchMethod(Invocation.method(#insertTodo, [todoEntity]),
              returnValue:
                  Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i3.Future<Map<String, dynamic>>);
  @override
  _i3.Future<void> updateTodo(Map<String, dynamic>? todoEntity) =>
      (super.noSuchMethod(Invocation.method(#updateTodo, [todoEntity]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> deleteTodo(int? id) =>
      (super.noSuchMethod(Invocation.method(#deleteTodo, [id]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future.value()) as _i3.Future<void>);
}
