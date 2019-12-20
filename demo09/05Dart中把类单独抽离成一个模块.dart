import 'lib/Person.dart';

void main() {

   // 实例化时会调用默认构造函数
  Person p1 = new Person('王五', 34);

  // 调用命名构造函数
  Person p2 = new Person.setInfo('张小小', 18);
  p2.getInfo();
  
}