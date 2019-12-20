class React {
  int width;
  int height;

  React(): width=20, height=30 {
    print('初始化数据：${this.width} * ${this.height}');
  }

  get exe {
    print('getter 修饰符: ${this.width} -- ${this.height}');
  }

  set WidthAndHeight(w) {
    this.width = w;
  }


}

void main() {
  var r = new React();
  r.exe;
  r.WidthAndHeight = 22;
  r.exe;
}