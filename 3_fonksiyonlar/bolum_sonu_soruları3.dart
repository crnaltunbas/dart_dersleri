/*
1 Parametre olarak bir tane int sayı ve boolean değer (isimlendirilmiş olan) fonksiyon yazınız.
2 Bu fonksiyon aldığı değere kadar olan  sayıların toplamını geriye döndürsün. ciftMi isimli 
boolean parametre True ise cift sayıların, false isee tek sayıların toplamını geriye döndürsün.

3 Daire alanını hesaplayan fonksiyonu yazınız. PI sayısı opsiyonel olmalıdır.
 Eğer PI sayısı verilmediyse varsayılan olarak 3.14 alarak hesap yapılmalıdır.

*/ 

/* int toplami_hesapla(int sayi , {bool ciftMi = true}){
  int toplam = 0;
  for(int i=0; i<sayi; i++){
    if (ciftMi ==true){
      if(i % 2 ==0){
        toplam = toplam + i;
      }else {
        if(i % 2 != 0){
        toplam = toplam +i;
      }
      }
      
    }
    toplam = toplam + i;
  }
 return toplam;
  

}
  void main(List<String> args) {    
    int toplam=  toplami_hesapla(15, ciftMi: false);
  print("toplam: $toplam");
}
   */

double daire_alan(double yari_capi, [double PI = 3.14]){
  double alan = (yari_capi*yari_capi)*PI;
  return alan;
}

void main(List<String> args) {
  double daire1_alan = daire_alan(3,3.149);
  print("dairenin alanı $daire1_alan");
}
