void decretos (){
int cantidadPiedras = 25;
int posX, posY, tam;
float vel;
PImage decreto;
Decretos(int posicionX, int posicionY, int tama) {
    posX = posicionX;
    posY = posicionY;
    tam = tama;
    vel = 6.0;
   decreto = loadImage ("decretos.png");
  }

void dibujar() {
    fill(200);
    image (decreto,posX,posY,tam,tam);
    posX-= vel;
  }
void Resismenos(int posicion){
    posX = posicion;
   }

}
