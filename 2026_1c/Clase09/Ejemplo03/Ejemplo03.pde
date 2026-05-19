Circulo circulo;
Circulo otroCirculo;
void  setup()
{
  size(400,400);
  circulo = new Circulo( new PVector(100,100), 60);
  PVector posicion = new PVector(300,200);
  float radio = 30;
  otroCirculo = new Circulo(posicion, radio);
  println("Distancia entre puntos: " + PVector.dist(circulo.posicion, otroCirculo.posicion ) ); //Las 2 formas de obtener la distancia.
  println("Distancia entre puntos: " + circulo.posicion.dist(otroCirculo.posicion));
}

void draw()
{
  circulo.dibujar();
  otroCirculo.dibujar();
}
