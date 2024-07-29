/* int sayiTopla(int s1, int s2, [int s3 = 0]){
  return s1 + s2 + s3;
} */


int sayiTopla({int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}){
return sayi1+ sayi2+ sayi3;
}

void main(List<String> args) {
/*   int toplam = sayiTopla(2, 2);
  print(toplam); */

  int toplam =sayiTopla(sayi1: 15, sayi3: 5, sayi2: 10);
 print(toplam);
}