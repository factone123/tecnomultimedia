void enter(){
if(keyCode==ENTER){
      avanza=true;}
}

void botones (){
//reinicio
if(mouseX>235 && mouseX<365 && mouseY>283 && mouseY<300){
       mov=0;
       mov2=0;
       direc=1;
       B=false;}
//detener
if(mouseX>248 && mouseX<351 && mouseY>363 && mouseY<380){
   if(avanza==true){
       avanza=false;
   }else{ avanza=true;}
}
//Vincular
if(mouseX>270 && mouseX<330 && mouseY>323 && mouseY<340){
  if(B==true){
       B=false;
  }else{ B=true; 
}     
}          
}
