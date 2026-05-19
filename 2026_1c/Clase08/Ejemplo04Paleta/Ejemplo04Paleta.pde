/*
Historia de Usuario:
Como jugador, quiero que la paleta se mueva hacia arriba o abajo con las flechas,
para interceptar la pelota.
*/
Paleta paleta;
boolean arriba, abajo;
int direccion;
void setup()
{
  size(400,300);
  paleta = new Paleta(10, height/2, 10, 30);
}

void draw()
{
  background(0);
  paleta.dibujar();
  if(arriba)
  {
    direccion = -1;
    paleta.mover(direccion);
  }
  if(abajo)
  {
    direccion = 1;
    paleta.mover(direccion);
  }
}

void keyPressed()
{
  if(keyCode == UP)
  {
    arriba = true;
  }
  if(keyCode == DOWN)
  {
    abajo = true;
  }
}

void keyReleased()
{
  if(keyCode == UP)
  {
    arriba = false;
  }
  if(keyCode == DOWN)
  {
    abajo = false;
  }
}
