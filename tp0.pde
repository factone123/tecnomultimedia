/*Legajo: 73467/3*/
/*Contreras Franco*/
void setup () {
size(400, 400); //resolución
}

void draw (){
  println (mouseX,mouseY); //cordenadas
   
  push();
  noStroke(); //sin borde
  fill (255);//color background
  rect (0,0,400,400); // rect background
  pop();
  
  if (mousePressed){ //estruc. condicional
fill(191, 100, 191);
ellipse(200,200,300,300);
}
  else{ ///resultado
fill(7, 235, 216); }
ellipse(200,200,300,300);
///////////////////////////////
stroke(0);
fill(181, 109, 181);
rect(50,200,25,40);

fill(100,78,37);
ellipse(87.5,220,25,10);

fill(0);
stroke(0);
ellipse(230,280,80,80);
ellipse(260,290,130,81);
fill(255);
stroke(0);
ellipse(310,230,130,130);
fill(0);
stroke(0);
ellipse(330,230,50,50);
fill(0);
ellipse(150,280,80,83);
ellipse(120,290,130,81);
fill(255);
ellipse(70,230,130,130);
fill(0);
ellipse(90,230,50,50);

}
