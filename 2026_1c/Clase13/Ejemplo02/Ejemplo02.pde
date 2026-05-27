Guerrero jugador;

void setup()
{
  size(800,400);
  jugador = new Guerrero(100,200,80,100);
}


void draw()
{
  //background(30);
  jugador.mostrar();
  text("Pos X: " + jugador.getX() + " / Pos Y:" + jugador.getY() ,jugador.getX(), jugador.getY() -25 );
  jugador.setX(300);
  text("Pos X: " + jugador.getX() + " / Pos Y:" + jugador.getY() ,jugador.getX(), jugador.getY() -25 );
}

void keyPressed()
{
 if(key == 'q')
 {
   jugador.recibirDanio( (int) random(1,20));
 }
 if( key == 'e')
 {
   jugador.curarse(10);
 }
}
