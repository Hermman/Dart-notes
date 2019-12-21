/*
  Dart中的 mixins

    mixins的中文意思是混入，就是在类中混入其他功能

    在Dart中可以使用mixins实现类似多继承的功能

    1、作为mixins的类只能继承自Object，不能继承其他类

    2、作为mixins的类不能有构造函数

    3、一个类可以mixins多个mixins类

    4、mixins绝不是继承，也不是接口，而是一种全新的特性

*/

class A {
  String info = 'this is class A';
  void printA() {
    print('A');
  }
}

class B {
  void printB() {
    print('B');
  }
}

// 关键字 with
class C with A, B {}

void main() {
  // C拥有了类A和类B的所有属性和方法
  var c = new C();
  print(c.info);
  c.printA();
  c.printB();

  // 判断c的类型
  print(c is A);  // true
  print(c is B);  // true
  print(c is C);  // true
}
