private Jugador jugador;
private Moneda moneda;

public void setup()
{
  size(400,400);
  jugador = new Jugador();
  moneda = new Moneda();
}

public void draw()
{
  background(0);
  cambiarPosJugador();
  if(moneda.isExiste() == true )
  {
    jugador.aplicarColision(moneda);
    moneda.dibujar();
  }
  jugador.dibujar();
  mostrarDatos();
}

public void cambiarPosJugador()
{
 jugador.setPosicion(new PVector(mouseX, mouseY)); 
}

public void mostrarDatos()
{
  textSize(30);
  text("Puntaje: " + jugador.getPuntaje(), 200,50);
}
