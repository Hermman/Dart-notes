/*
  定义类的私有属性 和 私有方法
*/

class Animal {
  String _name;
  int age;

  Animal (this._name, this.age) {
    print('默认构造函数：${this._name} ${this.age}');
  }
  
  _run() {
    print('这个是私有方法');
  }

  exeRun() {
    this._run();
  }
}