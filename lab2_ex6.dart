void main() {
  
  void executeOperation(num a, num b, num Function(num, num) operation) {
    var result = operation(a, b);
    print('Result: $result');
  } 

 
  num cylinder(num r, num h) {
    double pi = 3.14;
    return (2 * pi * r * h) + (2 * pi * (r * r)); 
  }

  // 3. ฟังก์ชันคำนวณพื้นที่สี่เหลี่ยม
  num square(num x, num y) {
    return x * y;
  }

  // เรียกใช้งานคำนวณต่างๆ
  executeOperation(10, 5, square);  
  executeOperation(10, 5, cylinder); 
  

  executeOperation(10, 5, (x, y) => 0.5 * (x * y)); 
}