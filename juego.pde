void juego(){
  
background(0);

//ciclo for para barras
for (int i=0; i<cant; i++){
      fill(0,255,0);
      rect(tam*i,0,20,height); 
  } 

//rectangulos
fill (0,255,0);
rect(mov,100,80,40);
fill(0);
rect(mov2,200,80,40);

if (B){
      fill(255,0,0,150);
      rect(mov,140,80,60);
}

if (keyPressed==true){
      A=0; }

//movimiento
if(avanza==true){
      mov=mov+direc;
      mov2=mov2+direc;

//rebote
if (mov>=520 && mov2>=520){
      direc=direc*-1;
    }
else if(mov==-1 && mov2==-1){
      direc=direc*-1;}
}
} 
