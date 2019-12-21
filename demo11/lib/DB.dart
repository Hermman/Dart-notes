/* 抽离出 抽象类 */
abstract class DB {
  String uri;
  add(data);
  save();
  delete();
}