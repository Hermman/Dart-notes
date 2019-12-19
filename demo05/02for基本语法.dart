void main() {
  // for (int i = 1; i < 100; i++) {
  //   print(i);
  // }

  // 1、打印0-50的所有偶数
  // for (int i = 0; i <= 50; i++) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  // }

  // 2、求 1+2+3+4+...100的和？
  // int sum = 0;
  // for (int i = 1; i <=100; i++) {
  //   sum+=i;
  // }
  // print(sum);

  // 3、计算5的阶乘（1*2*3*4*5，【n的阶乘】）
  // int sum = 1;
  // for (int i = 1; i <= 5; i++) {
  //   sum *= i;
  //   /*
  //     sum = 1*2*3*4*5
  //   */
  // }
  // print(sum);

  // 4、 打印List ['张三', '李四', '王五'] 里面的内容
  // List list1 = ['张三', '李四', '王五'];
  // for (int i = 0; i < list1.length; i++) {
  //   print(list1[i]);
  // }

  // 5、打印list2 的title
  // List list2 = [
  //   {'title': '新闻111'},
  //   {'title': '新闻222'},
  //   {'title': '新闻333'},
  //   {'title': '新闻444'},
  // ];
  // for (int i = 0; i < list2.length; i++) {
  //   print(list2[i]['title']);
  // }

  // 6、打印二维数组里面的内容
  List list2 = [
    {
      'cate': '国内',
      'news': [
        {'title': '国内新闻111'},
        {'title': '国内新闻222'},
        {'title': '国内新闻333'},
      ]
    },
    {
      'cate': '国际',
      'news': [
        {'title': '国际新闻111'},
        {'title': '国际新闻222'},
        {'title': '国际新闻333'},
      ]
    }
  ];
  for (int i = 0; i < list2.length; i++) {
    print(list2[i]['cate']);
    print('---------');

    for (int j = 0; j < list2[i]['news'].length; j++) {
      print(list2[i]['news'][j]['title']);
    }

  }
}
