void main() {
  // Number 与 String 类型之间的转换

  // Number类型转换成String类型： toString()
  var a = 123;
  var b = a.toString();
  print(b is String);

  // String类型转换成Number类型：int.parse() / double.parse()
  String str1 = '123';
  var number1 = int.parse(str1);
  print(number1 is int);

  String str2 = '23.4';
  var number2 = double.parse(str2);
  print(number2);

//防止报错 转换失败避免报错 try...catch
  String str3 = '';
  try {
    var number3 = double.parse(str3);
    print(number3);
  } catch (err) {
    print(0);
  }

  // 其他类型转换成 Boolean 类型

  // isEmpty ：判断字符串是否为空
  var str4 = '666';
  if (str4.isEmpty) {
    print('str4为空');
  } else {
    print('str4不为空');
  }
  print(str4.isEmpty);  // false

  num number3 = 123;
  if (number3 == 0) {
    print('0');
  } else {
    print('非0');
  }

  var num1 = 0 / 0;
  if (num1.isNaN) {
    print('NaN');
  } else {
    print(num1);
  }

}
