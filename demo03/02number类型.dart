/**
 *  Dart数据类型： 数值类型
 * 
 *  数值类型有两种：
 *   int    : 整型
 *   double : 浮点型（双精度浮点型）
 */

void main() {

  // 1、int  必须是整型
  int number1 = 123;
  // number1 = 1.99  // 是错误的
  print(number1);


  // 2、double 既可以是整型 也可以是浮点型
  double number2 = 12.99;
  // 浮点型可以赋值为整型，
  // 但是整型不能赋值浮点型【注意】
  number2 = 8;
  print(number2);


  // 3、运算符 + - * / %
  var number3 = number1 + number2;
  print(number3);


}