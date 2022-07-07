void juego(){
 PImage manifestacion;
  int tam = height/10;
  int estado =1;
Decretos [] posDecreto = new Decretos [400];
ContadorDecretos;
Jugador;
frameRate(60);


for (int i = 0; i < 400; i ++) {
      posDecreto[i] = new Decretos(i*tam, round(random(-700, height)), 20);
      loop();
    }   
    jugador = new Jugador(50, 100, 520);
    contadorDecretos = new ContadorDecretos(25, 30);
  }
  
void dibujar() {
manifestacion = loadImage("manifestacion.png");
image(manifestacion, 0, 0, width, height);

for (int i = 0; i < 400; i ++) {
 posDecreto[i].dibujar();
if (jugador.colision(posDecreto[i])) {
 posDecreto[i].Resismenos(round(random(-700, height)));
 contadorDecretos.sumando();
 }
}
jugador);
contadorDecretos();
}

void teclaPresionada() {
 jugador.teclaPresionada();
    }
  }
