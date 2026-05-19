Circulo circulo;
Circulo otroCirculo;
void  setup()
{
  size(400,400);
  circulo = new Circulo( new PVector(100,100), 60);
  PVector posicion = new PVector(300,200);
  float radio = 30;
  otroCirculo = new Circulo(posicion, radio);
  //println("Distancia entre puntos: " + circulo.devolverDistancia(otroCirculo.posicion)  );
  println("Distancia entre puntos: " + circulo.devolverDistancia(otroCirculo)  );
}

void draw()
{
  circulo.dibujar();
  otroCirculo.dibujar();
}
