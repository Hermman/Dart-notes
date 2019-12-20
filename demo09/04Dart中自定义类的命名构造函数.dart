
// 定义一个Person类
import '02Dart中创建义类使用类.dart';

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

void main () {

  Person p1 = new Person('张三', 22);
  Person p2 = new Person.setInfo('李四', 33);
  p2.getInfo();

}