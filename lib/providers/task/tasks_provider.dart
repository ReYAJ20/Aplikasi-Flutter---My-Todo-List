import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:apk_todo_rza/data/data.dart';
import 'package:apk_todo_rza/providers/providers.dart';

final tasksProvider = StateNotifierProvider<TaskNotifier, TaskState>((ref) {
  final repository = ref.watch(taskRepositoryProvider);
  return TaskNotifier(repository);
});
