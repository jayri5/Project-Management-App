class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excercise', isDone: true),
      ToDo(id: '02', todoText: 'Check Emails', isDone: true),
      ToDo(
        id: '03',
        todoText: 'SQL queries practise',
      ),
      ToDo(
        id: '04',
        todoText: 'PowerBI dashboard',
      ),
      ToDo(
        id: '05',
        todoText: 'Django CRUD operations',
      ),
      ToDo(
        id: '06',
        todoText: 'Flutter UI Clone',
      ),
    ];
  }
}
