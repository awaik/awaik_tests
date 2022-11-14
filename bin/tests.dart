import 'dart:io';

import 'package:tests/src/calculator.dart';



void main() {
  // String problem = stdin.readLineSync()!;
  String input = '3+8';

  final res = Calculator().universalInput(input);
  print(res);
}
