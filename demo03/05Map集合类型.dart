/**
 *  Dart数据类型： Maps
 */

void main() {

  // 1、第一种定义Maps的方式： 字面量
  var person = {
    'name': '张三',
    'age': 20,
    'work': ['程序员', '送外卖']
  };

  print(person);

  // 获取属性的值
  print(person['name']);
  print(person['age']);
  print(person['work']);


  // 2、第二种定义Maps的方式
  // 通过关键词 new Map()
  var p = new Map();
  p['name'] = '李四';
  p['age'] = 30;
  print(p);



}