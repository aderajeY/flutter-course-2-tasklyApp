// ignore_for_file: empty_constructor_bodies

class Todo {
  String content;
  DateTime timestamp;
  bool done;
  Todo({
    required this.content,
    required this.timestamp,
    required this.done,
  });

  factory Todo.fromMap(Map task) {
    return Todo(
      content: task['content'],
      timestamp: task['timestamp'],
      done: task['done'],
    );
  }
  Map toMap() {
    return {
      "content": content,
      "timestamp": timestamp,
      "done": done,
    };
  }
}
