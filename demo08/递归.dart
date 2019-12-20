void main() {

  // 方法的递归
  int sum = 1;
  fun(int n) {
    sum *= n;
    if (n == 1) {
      return;
    }
    fun(n - 1);
  }

  // fun(5);
  // print(sum);  // 120



  /* 通过递归方法 求1-100的和 */
  int sum1 = 0;
  fun1(int n) {
    sum1 += n;
    if (n == 1) {
      return;
    }
    fun1(n-1);
  }
  fun1(100);
  print(sum1);

}
