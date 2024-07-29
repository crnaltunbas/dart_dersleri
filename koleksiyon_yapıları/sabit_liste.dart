void main(List<String> args) {
  List<int> sayilar  = List.filled(10,0);
  sayilar[0] = 10;
  print(sayilar);

  for (int i=0; i<sayilar.length; i ++){
    print(sayilar[i]+ 5);
    
  }
}