void main(List<String> args) {
/*   //for 
  for(int i=0; i<10; i++){
    print("emre ${i+1}");
  }


  // while
  int sayac =0;
  while(sayac<10){
    print("while ${sayac+1}");
    sayac++;
  } */

  /* //do -while 
  int sayac2 =0;
  do{
    print("do while ${sayac2+1}");
    sayac2+=1;
  
  }while(sayac2<5); */

//break
/* for(int i=0; i<10; i++ ){
  if(i>=5){
    break;
  }
  print("i değeri $i");
}
print("for döngüsü bitti"); */

//continue

for(int i=0; i<10; i++){
  if(i % 2 == 0){
    print("i değeri olan $i çift sayıdır");
  }else{
    continue;
  }
  print("döngü sonraki tura gidecek i değeri $i");
}



}