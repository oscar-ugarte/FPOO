Guerrero jugador;

void setup()
{
  size(800,400);
  jugador = new Guerrero(100,200);
}


void draw()
{
  background(30);
  jugador.mostrar();
}

void keyPressed()
{
 if(key == 'q')
 {
   jugador.recibirDanio(10);
 }
 if( key == 'e')
 {
   jugador.curarse(10);
 }
}
