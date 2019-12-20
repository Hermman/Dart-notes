class React {
  int width;
  int height;

  //在默认构造函数中初始化属性
  React(): width=20, height=30 {
    print('初始化数据：${this.width} * ${this.height}');
  }

}

void main() {
  var r = new React();

}