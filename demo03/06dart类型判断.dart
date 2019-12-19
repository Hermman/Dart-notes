/**
 *  Dart判断数据类型
 * 
 *  is 关键字来判断类型
 */

void main() {
  var str = 123456;

  if (str is String) {
    print('str 是String类型');
  } else {
    print('str 是其他类型');
  }
}
