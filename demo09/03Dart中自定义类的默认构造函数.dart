
class Person {
  String name;
  int age;

  // 默认构造函数 与类名相同
  // Person (this.name, this.age) { // 简写
  //   this.name = name;
  //   this.age = age;
  // }

  Person (String name, int age) { 
    this.name = name;
    this.age = age;
  }

  getInfo() {
    print('${this.name} --- ${this.age}');
  }
}

void main() {
  
  // 实例化时会默认执行构造函数
  Person p1 = new Person('张三', 33);
  p1.getInfo();

  Person p2 = new Person('李四', 21);
  p2.getInfo();

}