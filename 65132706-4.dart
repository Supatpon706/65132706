// ฟังก์ชันเพื่อคำนวณแฟกทอเรียลของ n
int factorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}
void main() {
  // กำหนดค่า n 
  int n = 5; 
  // ตรวจสอบว่า n เป็นจำนวนเต็มไม่เป็นลบหรือไม่
  if (n < 0) {
    print("Please enter a valid positive integer.");
    return;
  }
  // คำนวณแฟกทอเรียลโดยใช้ฟังก์ชัน factorial
  int result = factorial(n);
  // พิมพ์ผลลัพธ์
  print("The factorial of $n is: $result");
}
