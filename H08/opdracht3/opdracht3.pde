int[] cijfers = {7,8,6,9,7};
int totaal = 0;
for(int i = 0; i < cijfers.length; i++){
  print(totaal, '+', cijfers[i], ' ');
  totaal += cijfers[i];
  println('=', totaal);
}
println("totaal is", totaal);
float gemiddelde = totaal/cijfers.length;
println("gemiddelde is", gemiddelde);
