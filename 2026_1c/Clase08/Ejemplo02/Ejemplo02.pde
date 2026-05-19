/*
Ejercicio: Dibujar un circulo que rebote de manera horizontal.

Una análisis de lo que se nos pide.
Historia de Usuario:
Como un observador de la pantalla
quiero que una circunferencia se mueva lateralmente y rebote en los limites de la pantalla
para demostrar que es posible gestionar objetos.
*/
Circulo circulo;

void setup()
{
  size(500,300);
  circulo = new Circulo(20,height / 2,20,5);
}

void draw()
{
  background(0);  
  circulo.dibujarCirculo();
  circulo.moverCirculo();
  circulo.cambiarSentidoVelCirculo();
}
