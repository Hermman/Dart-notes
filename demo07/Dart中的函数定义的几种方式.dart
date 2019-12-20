import '01方法的定义 、变量、作用域.dart';

void main() {
  //1、 定义一个公共函数，求1到N的所有数的和（n为传入的参数）
  int sumNumber(int n) {
    // int n => 约束传入参数的类型
    int sum = 0;
    for (int i = 1; i <= n; i++) {
      sum += i;
    }
    return sum;
  }

  // 求1到50的和？
  var n1 = sumNumber(50);
  print(n1); //1275
  // 求1到100的和？
  var n2 = sumNumber(100);
  print(n2); // 5050

  // 2、定义一个方法，返回用户信息
  String getUserInfo(String userName, int age) {
    return '姓名：$userName---年龄：$age';
  }

  var user = getUserInfo('张三', 33);
  print(user);

  // 3、定义可选参数的方法
  // [int age] 为可选参数
  String optionsUserInfo(String userName, [int age]) {
    if (age != null) {
      return '姓名：$userName---年龄：$age';
    }
    return '姓名：$userName---年龄保密';
  }

  var user1 = optionsUserInfo('张三', 33);
  var user2 = optionsUserInfo('李四');
  print(user1);
  print(user2);

  // 4、定义默认参数的方法
  String defaultParams(String userName, [String sex = '男', int age]) {
    if (age != null) {
      return '姓名：$userName--年龄：$age--性别：$sex';
    }
    return '姓名：$userName--年龄保密--性别：$sex';
  }

  var user3 = defaultParams('张三');
  print(user3); // 姓名：张三--年龄保密--性别：男
  var user4 = defaultParams('李四','女', 30);
  print(user4); // 姓名：李四--年龄：30--性别：女


  // 5、定义命名参数的方法 {} 花括号定义命名参数
  String nameParams(String userName, {int age, String sex = '男'}) {
    if (age != null) {
      return '姓名：$userName--年龄：$age--性别：$sex';
    }
    return '姓名：$userName--年龄保密--性别：$sex';
  }

  var name1 = nameParams('王五', age: 30);
  print(name1);   // 姓名：王五--年龄：30--性别：男



  // 6、实现把方法当做参数传递
  fn1() {
    print('这个是fun1');
  }

  fn2 (fn) {
    fn();
  }

  var fn3 = fn2(fn1);
  print(fn3);

}
