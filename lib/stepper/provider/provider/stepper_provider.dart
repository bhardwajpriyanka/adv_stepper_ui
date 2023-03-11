import 'package:flutter/material.dart';

class HomeProvider extends ChangeNotifier
{
  int i = 0;
  void next()
  {
    i++;
    notifyListeners();
  }
  void back()
  {
    i--;
    notifyListeners();
  }
  void jump(int value)
  {
    i=value;
    notifyListeners();
  }

}
