void main() {
  int s = 100;
  String g = (s >= 80)
      ? "A"
      : (s >= 70)
      ? "B"
      : (s >= 60)
      ? "C"
      : (s >= 50)
      ? "D"
      : "F";
  print(g);
  
  for(int i = 1;i<11;i++){
    print(i);
  }
  
  var f =  (['Apple', 'Banana', 'Cherry']);
  
  f.forEach((print));
  
}
