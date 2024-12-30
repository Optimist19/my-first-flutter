import 'package:flutter/foundation.dart';

class AppProvider extends ChangeNotifier {
  int _counter = 0;
  int get counter => _counter;

  incrementCounter() {
    _counter++;
    print('${_counter++} clicked');
    notifyListeners();
  }
  // void incrementCounter() {
  //   _counter++;
  //   print('${_counter++} clicked');
  //   notifyListeners();
  // }
}
