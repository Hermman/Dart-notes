/*
  for
  forEach
  map
  every
  where
  any
*/
void main() {
  // List 中的循环
  List list1 = ['苹果', '香蕉', '西瓜'];

  // for (int i = 0; i < list1.length; i++) {
  //   print(list1[i]);
  // }

  // for (var item in list1) {
  //   print(item);
  // }

  // list1.forEach((value) {
  //   print('value -- $value');
  // });
  // list1.forEach((v) => print(v));

  List list2 = [1, 2, 3];
  // var list3 = list2.map((value) => value * 2);
  // print(list3.toList()); // [2, 4, 6]

  // var list4 = list2.where((value) {
  //   return value > 2;
  // });
  // print(list4.toList()); // [3]

  // var list5 = list2.any((value) {
  //   // 只要集合里面有一个满足条件就返回true
  //   return value > 1;
  // });
  // print(list5); // true

  // var list6 = list2.every((value) {
  //   // 集合里面每个元素否要满足条件返回true, 否则返回false
  //   return value > 2;
  // });
  // print(list6); // false

  // Set方法
  // var s1 = new Set();
  // s1.addAll([111, 222, 333]);
  // // s1.forEach((value) => print(value));

  Map s2 = {
    'name': '张三',
    'age': 22,
    'sex': '男'
  };
  s2.forEach((key, value) {
    print('$key --- $value');
  });
  
}
