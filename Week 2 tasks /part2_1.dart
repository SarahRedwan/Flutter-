class device {
  void turnon() {}
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
    print("this is a laptop");
  }
}

void main() {
  var d1 = laptop();
  var d2 = phone();
  d1.turnon();
  d2.turnon();
}
