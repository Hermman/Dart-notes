/*
  Dart中的多态：
    1、允许将子类类型的的指针赋值给父类类型的指针，同一个函数调用会有不同的执行结果

    2、子类的实例赋值给父类的引用

    3、多态就是父类定义一个方法不去实现，让继承它的子类去实现这个方法，每个子类都有不同的表现

*/

/* 这个是抽象类 */
abstract class Animal {
  eat();     // 抽象方法：抽象方法是没有方法体的，必须子类来实现抽象类里面的抽象方法
}

// 子类
class Dog extends Animal {
  @override
  eat() {
    print('小狗在吃骨头');
  }
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
  run() {
    print('小猫在跑···');
  }
}

void main() {

  // 实例化子类时，实例化前面增加父类名是把子类的指针指向了父类
  // 子类所定义的方法就不能调用了，只能调用抽象类定义的抽象方法
  Animal d = new Dog();
  d.eat();
  // d.run();   // 调用子类定义的方法报错

  Animal c = Cat();
  c.eat();

}