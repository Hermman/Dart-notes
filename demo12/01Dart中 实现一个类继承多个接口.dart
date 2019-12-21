/*
   一个类继承多个接口
   这个类要实现接口中定义的所用属性和方法
*/

// 定义一个抽象类A 
abstract class A {
  String  name;
  printA();
}

// 定义一个抽象类B
abstract class B {
  printB();
}

// 子类C 继承了抽象类A 和 抽象类B
class C implements A, B {
  @override
  String name;

  @override
  printA() {
    // TODO: implement printA
    return null;
  }

  @override
  printB() {
    // TODO: implement printB
    return null;
  }

}