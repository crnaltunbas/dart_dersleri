import 'dart:io';

void main(List<String> args) {
  print("Adınızı giriniz:");
  var ad = stdin.readLineSync();
  print("yaşınızı giriniz:");
  var yas = int.parse(stdin.readLineSync()!);
  print("girdiğiniz ad değeri $ad yaş değeri $yas");
}
