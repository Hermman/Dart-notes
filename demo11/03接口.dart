/*
  Dart中的接口：
      
    可以将普通类 和 抽象类 作为接口实现

    通过 implements关键字来实现接口

    因为抽象类可以定义抽象方法，而普通类没办法实现抽象方法，所以建议使用抽象类来定义接口
      
*/


/*
  实现一个操作数据库抽象类： DB、 MySql、 MsSql
*/

abstract class DB {           // 使用abstract关键字定义一个抽象类
  String uri;                 // 抽象属性：数据库连接地址
  add(String data);           // 抽象方法：添加数据
  save();                     // 抽象方法：编辑数据
  delete();                   // 抽象方法：删除数据
}

class MySql implements DB {   // 使用implements关键字定义接口
  @override
  String uri; 

   MySql(this.uri);            // 需要构造函数动态传入参数

  @override
  add(data) {
    print('这个是MySql子类的add方法：$data');
  }

  @override
  delete() {
  }

  @override
  save() {
  }
 
}

class MsSql implements DB {   // 使用implements关键字定义接口
  @override
  String uri;  

  MsSql(this.uri);            // 需要构造函数动态传入参数
    
  @override
  add(data) {
    print('这个是MySql子类的add方法：地址:${this.uri} 数据：${data}');
  }

  @override
  delete() {
    // TODO: implement delete
    return null;
  }

  @override
  save() {
    // TODO: implement save
    return null;
  }   
  
}


void main() {

  // 实例化
  MySql mysql = new MySql('www.baidu.com');
  mysql.add('xxx');

  MsSql mssql = new MsSql('www.baidu.com');
  mssql.add('加油，撸起袖子加油干！');

}