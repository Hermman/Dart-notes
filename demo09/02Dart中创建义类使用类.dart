// 定义一个Person类
class Person {
  String name = '张三';
  int age = 23;

  void getInfo() {
    // print('$name---$age');
    print('${this.name}---${this.age}');
  }

  // 定义一个方法操作类里的属性
  void setInfo(int age) {
    this.age = age;
  }
}

void main() {

  // 使用类时，先实例化
  var p1 = new Person();
  print(p1.name);
  p1.getInfo();

  // 实例化时可以指定类型
  Person p2 = new Person();
  p2.setInfo(33);
  print(p2.age);
  p2.getInfo();


}
