void main(List<String> args) {
  cevreyiHesapla();
  alanHesapla(5, 10);
  int hacim = hacimHesapla(5, 10, 15);
  print("hacim $hacim");
  print(hacimHesapla(4, 5, 6));
  
}
int hacimHesapla(int en, int boy, int yukseklik){
  return en*boy*yukseklik;
}
void alanHesapla(int en, int boy){
  print("en $en ve $boy olanın alanı ${en*boy}");
}
void cevreyiHesapla(){
  int en =5, boy = 10;
  int cevre = (en+boy)*2;
  print("eni $en boyu $boy olan dikdörtgenin cevresi $cevre"); 
}