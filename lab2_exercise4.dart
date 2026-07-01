void main() {
  String? middleName;
  String city = "Tak";
  int middle_l = middleName?.length ?? 0;
  print(middle_l);
  print(city.length);
  print(middleName);
  middleName ??= "N/A";
  print(middleName);
}
