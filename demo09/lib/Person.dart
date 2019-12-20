// 定义一个Person类

class Person {
  // 定义类的属性
  String name;
  int age;
  
  // 定义默认构造函数
  Person (this.name, this.age) {
    print('默认构造函数打印：${this.name} ---> ${this.age}');
  }

  getInfo() {
    print('${this.name}-->${this.age}');
  }

  // 定义命名构造函数
  Person.setInfo(String name, int age) {
    this.name = name;
    this.age = age;
  }
  
}
