/* void main(List<String> args) {
  int sayi1 = 5, sayi2 = 6;
  if(sayi1 > sayi2){
    print("$sayi1 sayısı $sayi2 sayısından büyüktür. ");
  } else if(sayi1 < sayi2){
    print("$sayi1 sayısı $sayi2 sayısından küçüktür.");
  } else {
    print("sayılar eşittir.");
  }
} */

void main(List<String> args) {
  int sayi1 = 5, sayi2 = 8;
  int kucuk_sayi = 0;
 /*  if(sayi1 < sayi2){
    kucuk_sayi = sayi1;
  }else {
    kucuk_sayi = sayi2;
  }
print("tanımlanan iki sayıdan küçük olanın değeri $kucuk_sayi ");
 */

sayi1 < sayi2 ? kucuk_sayi = sayi1 : kucuk_sayi = sayi2;
print("tanımlanan iki sayıdan küçük olanın değeri $kucuk_sayi ");

}
