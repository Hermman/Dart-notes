/**
 *  语法格式：
    *   while(表达式/循环条件) {
    *    // 循环体
    *   }
    * 
    *  do {
    *  // 循环体
    *  } while(表达式/循环条件);

【注意】：
  1、最后的分号不要忘记
  2、循环条件中使用的变量需要经过初始化
  3、循环体中应有结束循环体内的条件，否则会造成死循环

 */
void main() {
  // int i = 1;
  // while (i <= 10) {
  //   print(i);
  //   i++;
  // }
  // print('--- while 循环结束 ---');

  // 求 1+2+3+4+...100的和？

  // while循环
  // int sum = 0;
  // int j = 1;
  // while (j <= 100) {
  //   sum+=j;
  //   j++;
  // }
  // print(sum);

  // do while 循环
  int sum = 0;
  int k = 1;
  do {
    sum += k;
    k++;
  } while (k <= 100);
  print(sum);

  

}
