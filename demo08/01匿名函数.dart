void main() {

  // 匿名方法
  var printNuber = (int n) {
    print(n);
  };
  var n1 = printNuber(10);
  print(n1);


  // 自执行方法
  ((n) => {
    print('自执行方法'),
    print(n)
  })(11);



}