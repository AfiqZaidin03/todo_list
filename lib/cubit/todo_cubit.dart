import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_list/todo_model.dart';

class TodoCubit extends Cubit<List<Todo>> {
  TodoCubit() : super([]);
}
