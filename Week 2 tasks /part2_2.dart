class device {
  void turnon() {
    print("There are different type of devices");
  }
}

class phone extends device {
  @override
  void turnon() {
    print("this is a phone");
  }
}

class laptop extends device {
  @override
  void turnon() {
    super.turnon();
    print("this is a laptop");
  }
}

void main() {
  var d1 = laptop();
  var d2 = phone();
  d1.turnon();
  d2.turnon();
}
