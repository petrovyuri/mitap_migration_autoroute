import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'test_state.dart';

class TestCubit extends Cubit<TestState> {
  TestCubit() : super(const TestInitial("Есть доступ к кубиту"));
}
