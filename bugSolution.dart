```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    // Solution 1: Null-aware operator with default value
    print(_myVariable?.isEven ?? false); 

    // Solution 2: Explicit null check
    if (_myVariable != null) {
      print(_myVariable!.isEven);
    } else {
      print('Variable is null');
    }
  }
}
```