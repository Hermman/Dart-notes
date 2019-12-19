/**
 *  Dart数据类型： List（数组/集合）
 * 
 *  定义List的方式：
 *    1、字面量
 *    2、关键词 new List()
 */

void main() {

  // 1、第一种定义List的方式
  var l1 = ['aaa', 'bbb', 'ccc'];
  print(l1);

  // length是list的长度
  print(l1.length);

  // 通过下标获取list元素
  print(l1[1]);


  // 2、第二种定义List的方式
  // 通过关键词 new List()
  var l2 = new List();

  // 通过List的add()方法添加元素
  l2.add('张三');
  l2.add('李四');
  l2.add('王五');
  print(l2);


  // 3、指定List中的元素类型
  var l3 = new List<String>();
  l3.add('qqq');
  // l3.add(123); 元素必须是string类型
  print(l3);
  
}