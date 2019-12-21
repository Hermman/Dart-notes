/*
    泛型类
*/


// 定义泛型类，可重用代码 : T是在实例化时传入的类型
class PrintClass <T> {
  List l1 = new List <T>();

  void add(T value) {
    print(value);
  }

  void printInfo() {
    for (int i = 0; i < l1.length; i++) {
      print(i);
    }
  }

}


void main() {

  // 泛型类，但没有校验类的数据类型
  List list = new List();
  list.add('sdf');
  list.add(123);


  // 泛型类：定义了List中的数据类型必须是String
  List list1 = new List<String>();
  list1.add('aaa');
  // list1.add(456);  // 报错

    // 泛型类：定义了List中的数据类型必须是int
  List list2 = new List<int>();
  // list2.add('aaa');     // 报错
  list2.add(456); 



  
  PrintClass p1 = new PrintClass<String>();
  p1.add('sss');
  p1.add('ccc');
  p1.printInfo();

  PrintClass p2 = new PrintClass<int>();
  p2.add(12);
  p2.add(34);
  p2.printInfo();
}