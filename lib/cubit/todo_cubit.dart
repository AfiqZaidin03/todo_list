import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_list/todo_model.dart';

class TodoCubit extends Cubit<List<Todo>> {
  TodoCubit() : super([]);

  void addTodo(String title) {
    final todo = Todo(
      name: title,
      createdAt: DateTime.now(),
    );

    emit([...state, todo]);
  }

  @override
  void onChange(Change<List<Todo>> change) {
    super.onChange(change);
    print('TodoCubit - $change');
  }
}
