private Jugador jugador;
private Moneda[] monedas;

public void setup()
{
  size(400,400);
  jugador = new Jugador();
  crearMonedas();
}

public void draw()
{
  background(0);
  cambiarPosJugador();
  aplicarColisionesConMonedas();
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

public void crearMonedas()
{
  monedas = new Moneda[5];
  for(int i=0 ; i < monedas.length ; i++)
  {
     monedas[i] = new Moneda(); 
  }
}

public void aplicarColisionesConMonedas()
{
  for(Moneda moneda : monedas)
  {
    if(moneda.isExiste() == true )
    {
      jugador.aplicarColision(moneda);
      moneda.dibujar();
    }
  }
}
