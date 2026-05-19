PVector posCirculo;

void  setup()
{
  size(400,400);
  posCirculo = new PVector(100,100);
  //float modulo = sqrt(pow(posCirculo.x,2) + pow(posCirculo.y,2) );
  float modulo = posCirculo.mag();
  println(modulo);
}

void draw()
{
  dibujarCirculo();
}

void dibujarCirculo()
{
  circle(posCirculo.x, posCirculo.y , 60);
}
