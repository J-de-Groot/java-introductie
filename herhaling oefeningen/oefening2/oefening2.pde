size(550,550);
int grootte = 50;
int afstand = 50;
for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
    rect(25+i*afstand, 25+j*afstand, grootte, grootte);
  }
}
