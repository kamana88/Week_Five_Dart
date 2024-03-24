// Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Third class that creates student and teacher objects
class School {
  Student student;
  Teacher teacher;

  School(this.student, this.teacher);

  void printInformation() {
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  Student student = Student('John', 15, 9);
  Teacher teacher = Teacher('Mr. Smith', 35, 'Math');
  School school = School(student, teacher);
  school.printInformation();
}
