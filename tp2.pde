// TP2  | tmm1 | FdA | UNLP
// com4 | Garay Leonardo
// Alumno: Contreras Franco 73467/3

PFont font;
int cant=15,tam,direc=1,mov=0,mov2=0;
boolean avanza,B;
float A;

void setup(){
  size(600,400);
  tam = width/cant;
  font= createFont("Roboto-Bold.ttf",200);
  noStroke();
  avanza=false;
  textAlign(CENTER);
  ellipseMode(RADIUS);
  A=255;
  B=false;
}

void draw () {
juego();
texto();
}
void keyPressed(){
enter();
}      
void mousePressed(){
botones();
}
