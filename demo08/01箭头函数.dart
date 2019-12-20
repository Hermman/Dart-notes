void main() {
  /* 
     需求：使用forEach 打印下面List数据
  */
  List list = ['苹果', '香蕉', '西瓜'];
  list.forEach((value) {
    print(value);
  });

  // 使用箭头函数打印上面
  list.forEach((value) => print(value));

  /*
    需求：修改下面List里面的数据，如果数组的元素大于2，就乘以2，否则返回这个元素
  */
  List list2 = [3, 5, 1, 2, 0, 4, 8];
  var l2 = list2.map((item){
    if(item > 2) {
      return item * 2;
    }
    return item;
  });
  print(l2.toList());    // [6, 10, 1, 2, 0, 8, 16]

   var l22 = list2.map((item) => item > 2 ? item * 2 : item);
   print(l22.toList());  // [6, 10, 1, 2, 0, 8, 16]

   

   // 一个方法里面调用另一个方法
   bool isEvenNumber(int n) {
     if (n%2 == 0) {   // 是否为偶数
       return true;
     } else {
       return false;
     }
   }

  printNumber(int n) {
    for (int i = 1; i <= n; i++) {
      if(isEvenNumber(i)) {
        print(i);
      }
    }
  }

  var a = printNumber(100);
  print(a);



}
