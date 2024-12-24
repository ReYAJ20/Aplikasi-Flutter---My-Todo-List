import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:apk_todo_rza/data/datasource/datasource.dart';

final taskDatasourceProvider = Provider<TaskDatasource>((ref) {
  return TaskDatasource();
});
