/*
  映射（Maps）是无序的键值对
    常用属性：
      keys       获取所有的key的值
      values     获取所有value值
      isEmpty    是否为空
      isNotEmpty 是否不为空

    常用操作方法：
      remove(key)   删除指定key的数据
      addAll({...}) 合并映射
      containsValue 查看映射内的值
    
    常用遍历方法：
      forEach
      map
      any
      where
      every

*/
void main() {
  // 字面量定义
  // var p1 = {
  //   'name': '张三',
  //   'age': 20
  // };
  // print(p1);      // {name: 张三, age: 20}

  //new Map() 定义
  // var p2 = new Map();
  // p2['name'] = '李四';
  // p2['age'] = 22;
  // print(p2);      // {name: 李四, age: 22}

  /* 常用属性 */
  Map person = {
    'name': '张三',
    'age': 30
  };

  print(person.keys);           // (name, age)
  print(person.keys.toList());  // [name, age]

  print(person.values);         // (张三, 30)
  print(person.values.toList());// [张三, 30]

  print(person.isEmpty);        // false
  print(person.isNotEmpty);     // true

/* 常用操作方法 */
  print(person.remove('name'));  // 张三
  print(person);                 // {age: 30}

  person.addAll({
    'sex': '男',
    'work': ['程序员', '送外卖'],
    'height': 170
  });
  print(person);    // {age: 30, sex: 男, work: [程序员, 送外卖], height: 170}

  print(person.containsValue('张三'));   // false
  print(person.containsValue('男'));   // true




}
