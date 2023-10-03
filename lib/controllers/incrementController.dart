import 'package:flutter/material.dart';

class IncrementController with ChangeNotifier {
  int _count = 0;

  int get count => _count;

  void increment() {
    _count++;
    print(_count);
    notifyListeners();
  }
}
