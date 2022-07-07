void contadorDecretos (int X, int Y){
int ContadorDecretos, posX, posY, estado;
PImage firmo;
PFont  font1;
String texto;
    ContadorDecretos = 10;
    posX = X;
    posY = Y;
    firmo= loadImage ("firmado.png");
    
   //TEXT// 
  font1 = createFont("font1.ttf",18);
    textFont (font1);
    fill(0);
    textSize(30);
    fill (#FFBC00);
    textAlign(CENTER);
    text("Decretos firmados restantes:" + " " + ContadorDecretos, width/2-25, height/2-250);
}     
void sumando() {
ContadorDecretos--; 
  if (ContadorDecretos == 0) {
    push();
    imageMode(CENTER);
    image(firmo,400,300,250,250);
    textAlign(CENTER, TOP);
    textSize(50);
    text(texto,420,450);
    pop();
  if (ContadorDecretos == 0) {
    ContadorDecretos=10;
     noLoop();
      }
    }
  }
