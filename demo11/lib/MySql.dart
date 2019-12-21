import './DB.dart';

class MsSql implements DB {
  @override
  String uri;

  MsSql(this.uri);

  @override
  add(data) {
    print('这里是MySql ${this.uri} 的数据$data');
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