import 'dart:io';

void main() {
  stdout.write('adinizi daxil edin');
  String name = stdin.readLineSync().toString();
  stdout.write('yashinizi daxil edin');
  int age = int.parse(stdin.readLineSync().toString());
  int x = 100 - age;

  print("");
}