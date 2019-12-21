/*
  Dart 中的抽象类： 
    抽象类主要用于定义标准，子类可以继承抽象类，也可以实现抽象类接口

  1、抽象类通过 abstract 关键字来定义

  2、Dart中的抽象方法不能用 abstract 声明， 没有方法体的方法叫做抽象方法；

  3、如果子类继承抽象类 必须的实现里面的抽象方法；

  4、如果把抽象类当做接口实现的话 必须的实现抽象类里面定义的所有属性和方法；

  5、抽象类不能被实例化，只有继承它的子类可以；

extends抽象类 和 implements 的区别：

    1、如果复用抽象类的方法，并且要用抽象方法约束子类的话，要使用extends继承抽象类

    2、如果只是把抽象类当做标准，就用implements实现抽象类

*/

/* 这个是普通类 */
// class Animal {  

// }

/* 这个是抽象类 */
abstract class Animal {
  eat();     // 抽象方法：抽象方法是没有方法体的，必须子类来实现抽象类里面的抽象方法
  run();
  printInfo() {
    print('这个是抽象类中的普通方法');
  }
}

// 子类
class Dog extends Animal {
  @override
  eat() {
    print('小狗在吃骨头');
  }

  @override
  run() {
    print('小狗在跑···');
  }

}

// 子类
class Cat extends Animal {
  @override
  eat() {
    print('小猫在吃鱼');
  }

  @override
  run() {
    print('小猫在跑···');
  }
  
}

void main() {

  /* 抽象类不能被实例化，必须通过它的继承子类来实例化 */
  Dog d = new Dog();
  d.eat();         // 抽象类的抽象方法
  d.run();         // 抽象类的抽象方法
  d.printInfo();   // 抽象类的普通方法

  Cat c = new Cat();
  c.eat();
  d.run();
  c.printInfo();

}