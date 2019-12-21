

class Person {
  String name;
  int age;

  // 默认构造函数
  Person(this.name, this.age) {
    print('${this.name}--${this.age}');
  }

  // 命名构造函数
  Person.xxx(this.name, this.age) {
    print('${this.name}--${this.age}');
  }

  void printInfo() {
     print('${this.name}--${this.age}');
  }
}

class Web extends Person {
  String sex;
  Web(String name, int age, String sex) : super.xxx(name, age){
    this.sex = sex;
  }

  run() {
    print('${this.name}--${this.age}--${this.sex}');
  }
  
}

void main() {
  Web p1 = new Web('张珊', 23, '女');
}