```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    print(_myVariable?.isEven); // Potential error here
  }
}
```