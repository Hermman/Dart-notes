/*
  覆写父类的方法
*/

class Person {
  String name;
  int age;

  Person(this.name, this.age) {
    print('默认构造函数${this.name}--${this.age}');
  }

  void printInfo() {
    print('${this.name}--${this.age}');
  }

  work() {
    print('${this.name}在工作中···');
  }
}

class Web extends Person {
  Web(String name, int age): super(name, age);

  run() {
    print('run');
    super.work();  // 通过super调用了父级的方法
  }

  // 覆写父类的方法
  @override
  void printInfo() {
    print('覆写父类的方法：${this.name}--${this.age}');
  }

  @override
  work() {
    print('覆写父类的work方法');
  }

}

void main() {
  Web w = new Web('张山', 23);
  w.printInfo();
  w.work();
  w.run();
}
