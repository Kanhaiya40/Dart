void main() {
  var teacher_1 = Teacher();
  teacher_1.teacherId = 1;
  teacher_1.teacherName = "Kanhaiya";
  teacher_1.teachersAge = 25;
  print("Teacher with id ${teacher_1.teacherId} having name"
      " ${teacher_1.teacherName} is of age ${teacher_1.teachersAge}");
  teacher_1.teaching();
  teacher_1.age();
}

class Teacher {
  int teacherId = 0;
  String teacherName = "";
  int teachersAge = 0;

  void teaching() {
    print("${this.teacherName} having id ${this.teacherId}");
  }

  void age() {
    print("${this.teacherName} is of age ${this.teachersAge}");
  }
}
