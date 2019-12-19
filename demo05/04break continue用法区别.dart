void main() {

  // continue 跳过当前判断，继续其他循环
  // for (int i = 1; i <= 10; i++) {
  //   if (i == 5) {
  //     continue;  /* 跳过当前循环体 */
  //   }
  //   print(i);
  // }

  // for (int j = 1; j <= 10; j++) {
  //   if (j == 5) {
  //     break;  /* 跳出整个循环 */
  //   }
  //   print(j);
  // }

  

  // 如果有循环嵌套，break只能跳出当前循环体
  // for (int i = 1; i < 10; i++) {
  //   print('外层---$i');

  //   for (int j = 0; j < 5; j++) {
  //     if (j == 2) {
  //       break;  // 跳出里层循环
  //     }
  //     print('里层---$j');
  //   }
  // }

  int a = 1;
  while (a < 10) {
    if (a == 5) {
      break;
    }
    print(a);
    a++;
  }

}