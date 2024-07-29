/* 
1. Kullanıcıdan aldığınız üç sayının ortalamasını bulan uygulama yapınız.
2. kullanıcıdan aldığınız vize ve final puanlarıyla not ortalamasını bulunuz. Vizenin %40ı, finalin %60ı alınır.Eğer ortalama 50 üzerindeysa dersten geçmiştir.
3. Tanımlanan int bir sayının faktöriyelini bulan uygulamayı yazınız. (while döngüsü ile ) 

 */

import 'dart:io';
void main(List<String> args) {
/*   print("birinci sayıyı giriniz:");
  var birinci_sayi = int.parse(stdin.readLineSync()!);
  print("ikinci sayıyı giriniz:");
  var ikinci_sayi = int.parse(stdin.readLineSync()!);
  print("üçüncü sayıyı giriniz:");
  var ucuncu_sayi = int.parse(stdin.readLineSync()!);
  var ort = ((birinci_sayi + ikinci_sayi+ ucuncu_sayi)/3);
  print("Bu üç sayının ortalaması $ort");
 */

/* print("vize notunuzu giriniz");
num vize_noti= num.parse(stdin.readLineSync()!);
print("final notunuzu giriniz:");
num final_noti = num.parse(stdin.readLineSync()!);
num not_ort = ((vize_noti*40)/100)+ ((final_noti*60)/100);
if (not_ort > 50){
  print("dersten $not_ort ortalama ile geçtiniz. Tebrikler:)");
}else if(not_ort < 50){
  print("Desrten $not_ort ortalaması ile kaldınız. Daha çok çalişmalısınız.");
} else {
  print("Dersten $not_ort ortalama ile koşullu geçtiniz.");
}*/


print("Bir sayı giriniz");
int sayi = int.parse(stdin.readLineSync()!);
int i  = 1;
int sayac = 1;

while(sayac <= sayi){
i = sayac * i;
sayac++;
}
print("Girdiğiniz $sayi nın faktoriyeli $i");


} 

