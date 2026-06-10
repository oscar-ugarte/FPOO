private Personaje player;

public void setup()
{
  size(400, 400);
  player = new Personaje(new PVector(width/2, height/2));
}

public void draw()
{
  background(0);
  player.dibujar();
  player.dibujarArmas();
}
