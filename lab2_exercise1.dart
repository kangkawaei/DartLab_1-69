void main() {
  List<String> subject = ["Thai", "Math", "Eng"];
  print(subject.length);
  print(subject[0]);
  print(subject[subject.length - 1]);
  subject.add("Mobile Dev");
  print(subject);

  Map<String, int> x = {"thai": 100, "English": 200, "acolocyyy": 400};

  print(x["Thai"]);
  x["Calcu"] = 500;
  print(x);

  x.forEach((sub, score) {
    if (sub.startsWith("a")) {
      print("$sub : $score");
    }
  });

  for (var i in x.entries) {
    if (i.value > 50) {
      print("${i.key} : ${i.value}");
    }
  }
}
