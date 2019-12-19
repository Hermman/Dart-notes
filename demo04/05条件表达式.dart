void main() {
  /*
    1、条件表达式：
        if else
        switch case
  */

  bool flag = true;
  if (flag) {
    print('true');
  } else {
    print('false');
  }

  String sex = '男';

  switch (sex) {
    case '男':
      print('男');
      break;
    case '女':
      print('女');
      break;
    default:
      print('保密');
      break;
  }

  // 2、三目运算符
  bool a = true;
  String b = a ? '我是ture' : '我是false';
  print(b);

  // 3、??运算符
  var c;
  var d = c ?? 10;
  print(d);

  var e = 22;
  var f = e ?? 10;
  print(f);

}
