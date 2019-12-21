import './DB.dart';

class MySql implements DB {
  @override
  String uri;

  MySql(this.uri);

  @override
  add(data) {
    print('这是MsSql ${this.uri} 的数据$data');
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