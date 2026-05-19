/*
Ejercicio: Dibujar un circulo que rebote de manera horizontal.

Una análisis de lo que se nos pide.
Historia de Usuario:
Como un observador de la pantalla
quiero que una circunferencia se mueva lateralmente y rebote en los limites de la pantalla
para demostrar que es posible gestionar objetos.
*/

int posX, posY;
int radioCirculo;
int velX=5;

void setup()
{
   size(500,300);
   posX=10;
   posY = height/2;
   radioCirculo = 20;
}

void draw()
{
  background(0);  
  dibujarCirculo();
  moverCirculo();
  cambiarSentidoVelCirculo();
}

void dibujarCirculo()
{
  circle(posX, posY, radioCirculo);  
}

void moverCirculo()
{
  posX += velX;
}

void cambiarSentidoVelCirculo()
{
  if(posX > width - radioCirculo / 2 || posX < 0 + radioCirculo / 2 )
  velX *= -1;
}
