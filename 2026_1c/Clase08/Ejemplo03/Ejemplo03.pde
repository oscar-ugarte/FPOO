/*
Ejercicio: Dibujar un circulo que rebote de manera horizontal.

Una análisis de lo que se nos pide.
Historia de Usuario:
Como un observador de la pantalla
quiero que una circunferencia se mueva lateralmente y rebote en los limites de la pantalla
para demostrar que es posible gestionar objetos.
*/
Circulo circulo;
Circulo otroCirculo;
Circulo tercerCirculo;

void setup()
{
  size(500,300);
  circulo = new Circulo(20,height / 2,20,5, color(255,0,0));
  otroCirculo = new Circulo(40, height - 100, 40,10, color(0,255,0));
  tercerCirculo = new Circulo();
}

void draw()
{
  background(0);  
  circulo.dibujarCirculo();
  circulo.moverCirculo();
  circulo.cambiarSentidoVelCirculo();
  
  otroCirculo.dibujarCirculo();
  otroCirculo.moverCirculo();
  otroCirculo.cambiarSentidoVelCirculo();
  
  tercerCirculo.dibujarCirculo();
  tercerCirculo.moverCirculo();
  tercerCirculo.cambiarSentidoVelCirculo();
}
