void main() {
  List<String> students = []; // สร้าง List เพื่อเก็บชื่อนักเรียน
  // ฟังก์ชันเพิ่มชื่อนักเรียน
  void addStudent(List<String> students, String name) {
    students.add(name);
    print("Student '$name' added.");
  }
  // ฟังก์ชันลบชื่อนักเรียน
  void removeStudent(List<String> students, String name) {
    if (students.contains(name)) {
      students.remove(name);
      print("Student '$name' removed.");
    } else {
      print("Student '$name' not found.");
    }
  }
  // ฟังก์ชันแสดงรายชื่อนักเรียนทั้งหมด
  void displayStudents(List<String> students) {
    if (students.isEmpty) {
      print("No students in the list.");
    } else {
      print("Student names:");
      for (String name in students) {
        print(name);
      }
    }
  }
  // ทดสอบการใช้งานฟังก์ชัน
  addStudent(students, "สมชาย");
  addStudent(students, "สมศรี");
  displayStudents(students);
  removeStudent(students, "สมหมาย");
  removeStudent(students, "สมศรี");
  displayStudents(students);
}
