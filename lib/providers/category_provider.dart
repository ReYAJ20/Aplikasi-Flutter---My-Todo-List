import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:apk_todo_rza/utils/utils.dart';

final categoryProvider = StateProvider.autoDispose<TaskCategory>((ref) {
  return TaskCategory.others;
});
