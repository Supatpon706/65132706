import 'dart:math';
String calculateTriangleArea(double sideA, double sideB, double sideC) {
  // ตรวจสอบว่าค่าความยาวของด้านทั้งหมดเป็นค่าบวก
  if (sideA <= 0 || sideB <= 0 || sideC <= 0) {
    return "Error: All side lengths must be positive numbers.";
  }
  // ตรวจสอบว่าด้านที่ให้มาสามารถสร้างเป็นสามเหลี่ยมได้
  if ((sideA + sideB <= sideC) || (sideA + sideC <= sideB) || (sideB + sideC <= sideA)) {
    return "Error: The given sides do not form a triangle.";
  }
  // คำนวณกึ่งปริมาตร
  double semiPerimeter = (sideA + sideB + sideC) / 2;
  // คำนวณพื้นที่โดยใช้สูตรของเฮรอน
  double area = sqrt(semiPerimeter * (semiPerimeter - sideA) * (semiPerimeter - sideB) * (semiPerimeter - sideC));
  return "Area: $area";
}
void main() {
  // ทดสอบฟังก์ชัน
  double sideA = 3;
  double sideB = 4;
  double sideC = 5;
  String result = calculateTriangleArea(sideA, sideB, sideC);
  print(result); // แสดงผลลัพธ์
}
