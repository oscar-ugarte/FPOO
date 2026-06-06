private Jugador miPersonaje;
private NoPlayerCharacter primerNPC;
private Moneda moneda;

public void setup()
{
  size(400,400);
  moneda = new Moneda();
  miPersonaje = new Jugador();
  primerNPC = new NoPlayerCharacter();
  
  miPersonaje.actualizar();
  miPersonaje.mostrar();
  miPersonaje.recibirDanio(50);
  miPersonaje.atacar();
  asignarPuntajeInicialJugador();
  miPersonaje.recogerMoneda(moneda);
  miPersonaje.mostrar();
   
  primerNPC.actualizar();
  primerNPC.mostrar();
  primerNPC.recibirDanio(20);
}

public void draw()
{
  
}

public void asignarPuntajeInicialJugador()
{
  miPersonaje.setPuntos(20);
}
