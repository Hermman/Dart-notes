/*
    extends 关键字继承父类
*/

class Person {
  String name = '李四';
  int age = 33;

  void printInfo() {
    print('${this.name}--${this.age}');
  }
}


class Web extends Person {

}

void main() {
  Web w = new Web();
  print(w.name);
  w.printInfo();
}
