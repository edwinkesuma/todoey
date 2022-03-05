class Task {
  bool isDone;
  final String name;
  Task({this.isDone = false, required this.name});

  toggleDone() {
    isDone = !isDone;
  }
}
