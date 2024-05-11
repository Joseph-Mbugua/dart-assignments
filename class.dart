class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

class School {
  Student student;
  Teacher teacher;

  School() {
    student = Student('John', 15, '10th');
    teacher = Teacher('Ms. Smith', 35, 'Math');
  }

  void printInformation() {
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  School school = School();
  school.printInformation();
}
