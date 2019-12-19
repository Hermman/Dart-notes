/**
 *  ==  !=  >  <   >=  <=
 */

void main() {
  int a = 5;
  int b = 3;

  print(a == b); // 判断是否相等
  print(a != b); // 判断是否不等
  print(a > b); // 判断是否大于
  print(a < b); // 判断是否小于
  print(a >= b); // 判断是否大于等于
  print(a <= b); // 判断是否小于等于

  // 关系运算符主要用于条件判断
  if (a==b) {
    print('a=b');
  } else {
    print('a!=b');
  }


}
