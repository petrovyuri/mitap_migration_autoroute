part of 'test_cubit.dart';

sealed class TestState extends Equatable {
  const TestState(this.name);
  final String name;

  @override
  List<Object> get props => [name];
}

final class TestInitial extends TestState {
  const TestInitial(super.name);
}
