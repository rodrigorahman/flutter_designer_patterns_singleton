import 'dart:math';

class SingletonFactory {

  static SingletonFactory _instance;
  int id = Random().nextInt(100);

  SingletonFactory._();

  factory SingletonFactory() {
    _instance ??= SingletonFactory._();
    return _instance;
  }


}