class Father {
  int age = 70;
  addTwo() {
    var R = 10 + 20;
    return R;
  }
}

class Son extends Father {
  int age = 50;
  void getAge() {
    print(super.age);
  }

  addThree(int c, int d, int e) {
    var result = c + d + e;
    return result;
  }

  void getF() {
    print(super.addTwo());
  }
}

void main() {
  var obj = Son();

  print(obj.age);
  print(obj.addThree(2, 3, 4));
  obj.getAge();
  obj.getF();
}
