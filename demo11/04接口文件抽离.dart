import 'lib/MsSql.dart';
import 'lib/MySql.dart';

void main() {
  // 实例化
  MySql mysql = new MySql('www.baidu.com');
  mysql.add('添加分离后的数据');

  MsSql mssql = new MsSql('www.google.com');
  mssql.add('Mssql分离文件数据');

}