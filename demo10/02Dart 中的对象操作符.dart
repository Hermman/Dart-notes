/*
  对象的操作符
    ?    条件运算符
    as   类型转换
    is   类型判断
    ..   级年操作

*/

import '../demo09/02Dart中创建义类使用类.dart';

class Person {
  String name;
  int age;
  Person(this.name, this.age) {
    this.name = name;
    this.age = age;
  }

  void printInfo() {
    print('${this.name} -- ${this.age}');
  }
}

void main() {
  Person p1;
  p1?.printInfo();

  Person p2 = new Person('张三1', 22);
  p2?.printInfo();

  print(p2 is Person);    // true

  p2..name = '李四'
    ..age = 33
    ..printInfo();
}
