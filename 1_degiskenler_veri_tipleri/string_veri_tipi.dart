void main(List<String> args) {
  String ad = "Ceren";
  String soyAd = "Altunbas";
  bool ogrenciMi = false;
  int yas = 22;
  print(ad);
  print(soyAd);
  print(ad +" "+ soyAd); // interpolation
  print(soyAd.length);
  print("Adiniz $ad ve Soyadiniz $soyAd bu ikisinin toplam karakter sayisi : ${(ad + soyAd).length} ,yaşınız $yas ve Öğrenci mi ? $ogrenciMi");
}
