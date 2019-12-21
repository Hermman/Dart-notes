

class Person {
  String name;
  int age;
  Person(this.name, this.age) {
    print('${this.name}--${this.age}');
  }

  void printInfo() {
     print('${this.name}--${this.age}');
  }
}

class Web extends Person {
  String sex;
  Web(String name, int age, String sex) : super(name, age){
    this.sex = sex;
  }

  run() {
    print('${this.name}--${this.age}--${this.sex}');
  }
  
}

void main() {
  Web p1 = new Web('张珊', 23, '女');
  // p1.prirunntInfo();    // 父类方法
  p1.run();
}