void peintInfo() {
  print('这是自定义方法');
}

// 定义了一个函数的返回值类型为int类型
int getNumber() {
  int number1 = 123;
  return number1;
}

//定义一个返回值是String类型的函数
String getUserInfo() {
  String name = '张三';
  return name;
}

// 定义一个返回值是List类型的函数
List getList() {
  List l1 = ['111', '222', '333'];
  return l1;
}

// 定义一个返回值为Map类型的函数
Map getMap() {
  Map person = {
    'name': '李四',
    'age': 20,
  };
  return person;
}

void main() {
  print('调用Dart的内置方法');
  peintInfo();

  var n = getNumber();
  print(n);

  var str = getUserInfo();
  print(str);

  var list = getList();
  print(list);

  var m = getMap();
  print(m);

}