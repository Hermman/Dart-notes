/*
  静态关键字 static
  
  【注意】：
          静态方法 不能访问 非静态属性和非静态方法
          非静态方法 可以访问 静态属性和静态方法
  
  */


class Person {
  static String name = '张三1';    // 静态属性
  int age;               // 非静态属性

  // Person(this.name, this.age) {  // 默认构造函数
  //   this.name = name;
  //   this.age = age;
  // }

  static printInfo() {   // 静态方法
    print('$name');
  }

  run() {
    printInfo();
  }

}

void main() {

  Person p1 = new Person();
  p1.run();

  Person.printInfo();

}