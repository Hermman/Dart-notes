/*
  List集合常用的属性和方法：
    
    常用属性：
        length     长度
        reversed   翻转/倒叙
        isEmpty    书否为空
        isNotEmpty 是否不为空
      
    常用操作方法：
        add()      增加
        addAll()   合并数组，参数为数组
        indexOf()  查找 参数为具体查找的值（如有返回下标，没有返回-1）
        remove()   移除 参数为具体值
        removeAt() 移除 参数为移除值得索引
        fillRange  修改
        insert(index, value)    指定位置插入
        insertAll(index, value) 指定位置插入List
        toList()   其他类型转成List
        join()     List转为字符串
        split()    字符串转为List
        
    常用遍历方法：
        map
        forEach
        where
        any
        every

*/
void main() {

    // List l1 = [ 'apple', 'banana', 'watermelon' ];
    // print(l1[1]);

    var l2 = new List();
    l2.add('a');
    l2.add('b');
    l2.add('c');

 /* List属性 */
    // print(l2.length);  // 3
    // print(l2.isEmpty);     // false
    // print(l2.isNotEmpty);  // true
    // print(l2.reversed.toList());  // [c, b, a]

 /* List方法 */
    // l2.add('d');
    // print(l2);  //[a, b, c, d]

    // l2.addAll(['e', 'f', 'g']);
    // print(l2);  //[a, b, c, d, e, f, g]

    // l2.remove('b');
    // print(l2);  // [a, c]

    // l2.removeAt(2);
    // print(l2);  // [a, b]

    // print(l2.indexOf('c'));  // 2
    // print(l2.indexOf('z'));  // -1

    // l2.remove('c');
    // print(l2);  // [a, b]

    // l2.removeAt(0);
    // print(l2);  // [b, c]

    // l2.fillRange(1, 2);
    // print(l2);  // [a, null, c]

    
    // l2.fillRange(1, 3, 'qq');
    // print(l2);  // [a, qq, qq]

    // l2.insert(1, 'xzy');  // 插入一个
    // print(l2);  // [a, xzy, b, c]

    // l2.insertAll(1, ['qq', 'ww']);  // 插入多个
    // print(l2);  // [a, qq, ww, b, c]

    /* 将List转换成字符串，并且以'-'拼接成字符串 */
    // print(l2.join('-'));  // a-b-c
    // print(l2.join('') is String);  // true

    /* 将字符串转换成List数组 */
    // var l3 = l2.join('-')   // a-b-c
    //            .split('-'); // [a, b, c]
    // print(l3);          // [a, b, c]
    // print(l3 is List);  // true
    


    


}
