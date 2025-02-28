// Mocks generated by Mockito 5.0.15 from annotations
// in ferry/test/typed_links/fetch_policy_typed_link_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:gql_exec/gql_exec.dart' as _i3;
import 'package:gql_link/src/link.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeLink_0 extends _i1.Fake implements _i2.Link {}

/// A class which mocks [Link].
///
/// See the documentation for Mockito's code generation for more information.
class MockLink extends _i1.Mock implements _i2.Link {
  MockLink() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Link concat(_i2.Link? next) =>
      (super.noSuchMethod(Invocation.method(#concat, [next]),
          returnValue: _FakeLink_0()) as _i2.Link);
  @override
  _i2.Link route(_i2.LinkRouter? route) =>
      (super.noSuchMethod(Invocation.method(#route, [route]),
          returnValue: _FakeLink_0()) as _i2.Link);
  @override
  _i2.Link split(bool Function(_i3.Request)? test, _i2.Link? left,
          [_i2.Link? right = const _i2.PassthroughLink()]) =>
      (super.noSuchMethod(Invocation.method(#split, [test, left, right]),
          returnValue: _FakeLink_0()) as _i2.Link);
  @override
  _i4.Stream<_i3.Response> request(_i3.Request? request,
          [_i2.NextLink? forward]) =>
      (super.noSuchMethod(Invocation.method(#request, [request, forward]),
              returnValue: Stream<_i3.Response>.empty())
          as _i4.Stream<_i3.Response>);
  @override
  _i4.Future<void> dispose() =>
      (super.noSuchMethod(Invocation.method(#dispose, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  String toString() => super.toString();
}
