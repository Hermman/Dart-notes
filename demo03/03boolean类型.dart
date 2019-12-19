/**
 *  Dart数据类型： 布尔类型
 *  
 * 通过关键字 bool 声明布尔类型
 * 
 * bool值 只有两个 ture 和 false 
 * 
 */

void main() {
  // 1、bool
  bool flag1 = true;
  bool flag2 = false;
  print(flag1);
  print(flag2);

  // 2、条件判断语句
  bool flag3 = true;
  if (flag3) {
    print('真');
  } else {
    print('假');
  }

  var a = 123;
  var b = 456;

  if (a == b) {
    print('a=b');
  } else {
    print('a!=b');
  }
}
