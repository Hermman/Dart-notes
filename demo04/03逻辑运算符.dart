void main() {
  //  ! 感叹号取反
  bool flag = true;
  print(!flag);

  // && 并且： 全部为true 则返回true，否则返回false
  bool a = true;
  bool b = false;
  print(a && b);
  print(b && a);

  // || 或者：全部为false 则返回false，否则返回true
  bool c = true;
  bool d = false;
  bool e = false;
  print(c || d);
  print(d || e);
  print(d || c);

  // 如果一个人的年龄是20 并且性别是女，则打印这个人
  int age = 20;
  String sex = '女';

  if (sex== '女' && age == 20) {
    print('$age ---- $sex');
  } else {
    print('不打印');
  }
}
