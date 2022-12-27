import 'package:flutter/material.dart';
import 'package:snapbut/Screens/cart.dart';

class CartProvider extends ChangeNotifier {
  int _count = 0;
  int get count => _count;

  int index = 0;


  void cartSizeincr() {
    _count++;
    notifyListeners();
  }

  void cartSizedecr() {
    _count--;
    notifyListeners();
  }

  void totalprice() {
    
    index++;
    notifyListeners();
  }
}
