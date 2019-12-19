void main() {
  // 基础赋值运算符： =  ??=
  int a = 10;
  int b = 3;
  int c = a + b;
  print(c);

  // d??=23 表示如果b为空，则把23赋值给d
  int d = 10;
  d ??= 23;
  print(d);

  // 因为没有给e赋值，所以将20赋值给e
  int e;
  e ??= 20;
  print(e);  // 20

  // 复合赋值运算符：+=  -=  *=  /=  %=  ~/=
  int f = 8;
  f += 20;  // 等价于 f = f + 20
  print(f);

  int g = 33;
  g -= 22;  // 等价于 g = g - 22
  print(g);

  int h = 2;
  h *= 2;  // 等价于 h = h * 2
  print(h);


}
