/*
  泛型就是解决 类、接口、方法的复用性，以及对不特定数据类型的支持（类型校验）
*/

// 定义泛型 T校验传入的参数 和 校验返回的类型
T getData<T>(T value) {
  return value;
}

// 定义了一个泛型，只会检验参数类型
getData1<T>(T value) {
  return value;
}

void main() {
  // 调用时指定类型，并校验参数类型
  getData<String>('22');

   getData<int>(33);

}