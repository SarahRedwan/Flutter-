class student {
  String name;
  int age;
  student(this.name, this.age); //Normal(paramatrized) constructor

  student.guest()
    : //named constructor
      name = "guest",
      age = 0;
}

void main() {
  var s1 = student("Sara", 21);
  var s2 = student.guest();

  print(s1.name);
  print(s2.name);
}
