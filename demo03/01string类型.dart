/**
 *  Dart数据类型： 字符串类型
 */

void main() {
  // 1、字符串定义的方式

  // 使用关键字 var 定义字符串
  var str1 = 'this is str';
  var str2 = "this is str2";
  print(str1);
  print(str2);

  // 使用 String 关键字定义字符串
  String str3 = 'String 定义的字符串类型';
  print(str3);

  // 定义多行字符串使用 三个单引号（'''）或 三个双引号（"""）
  String str4 = '''三个
  单引号
  组成的字符串''';
  String str5 = """三个双引号
  组成的字符串""";
  print(str4);
  print(str5);

  // 2、字符串拼接
  String str6 = '你好';
  String str7 = 'Dart';

  // 使用 $ 符号拼接字符串
  print('$str6 $str7');
  // 使用 + 号拼接字符串
  print(str6 + " " + str7);
}
