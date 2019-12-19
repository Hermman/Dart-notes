/**
 *  自增： ++
 *  自减： --
 * 
 *  当在给属性赋值的时候：
 *    当++ 在值得前面的时候，是先自增后赋值
 *      例子： b = ++a  => a++; b = a;
 *    当++ 在值得后面的时候，是先赋值后自增
 *      例子： b = a++  => b = a; a++
 * 
 *    当-- 在值得前面的时候，是先自增后赋值
 *      例子： b = --a  => a--; b = a;
 *    当-- 在值得后面的时候，是先赋值后自增
 *      例子： b = a--  => b = a; a--
 *  
 */
void main() {
  var a = 10;
  var b = a++; //等价于： b = a; a++
  print(a); // 11
  print(b); // 10

  var c = 10;
  var d = ++c; //等价于： c++; d = c
  print(c); // 11
  print(d); // 11

  var e = 20;
  var f = e--; // 等价于：f = e; e--
  print(e); // 19
  print(f); // 20

  var g = 50;
  var h = --g; // 等价于：--g; h = g;
  print(g); // 49
  print(h); // 49
}
