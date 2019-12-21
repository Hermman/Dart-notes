/*
    泛型接口

    需求： 定义一个抽象类接口，实现两个子类，分别有get 和 set 方法
*/

// 1、定义接口
abstract class Cache<T> {
  get(key, value);
  void set(String key, T value);
}

// 子类：文件缓存 定义泛型
class FlieCache<T> implements Cache<T> {
  @override
  get(key, value) {
    print('文件缓存get：$key = $value');
  }

  @override
  set(String key, T value) {
    print('文件缓存set：$key = $value');
  }

}

// 子类：存储缓存 定义泛型
class Memory<T> implements Cache<T> {
  @override
  get(key, value) {
    print('文件缓存get：$key = $value');
  }

  @override
  set(String key, T value) {
    print('文件缓存set：$key = $value');
  }

}

void main() {

  FlieCache f = new FlieCache<String>();
  f.set('index', 'abc');

  Memory m = new Memory<int>();
  m.set('qq', 123456);

}
