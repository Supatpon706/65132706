void main() {
  // กำหนดค่าเริ่มต้นให้ n
  int n = 10; 
  // ตรวจสอบว่า n เป็นจำนวนเต็มบวกหรือไม่
  if (n <= 0) {
    print("Please enter a valid positive integer.");
    return;
  }
  // กำหนดค่าเริ่มต้นให้ผลรวม
  int sum = 0;
  // ลูปผ่านทุกค่า i จาก 1 ถึง n-1
  for (int i = 1; i < n; i++) {
    // ตรวจสอบว่าค่า i เป็นพหุคูณของ 3 หรือ 5
    if (i % 3 == 0 || i % 5 == 0) {
      // เพิ่มค่า i เข้าไปในผลรวม
      sum += i;
    }
  }
  // พิมพ์ผลรวมของพหุคูณของ 3 และ 5 ที่น้อยกว่า n
  print("The sum of all multiples of 3 and 5 below $n is: $sum");
}
