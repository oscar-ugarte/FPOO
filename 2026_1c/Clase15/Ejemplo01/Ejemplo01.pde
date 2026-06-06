private Jugador miPersonaje;
private NoPlayerCharacter primerNPC;
public void setup()
{
  size(400,400);
  miPersonaje = new Jugador();
  primerNPC = new NoPlayerCharacter();
  miPersonaje.actualizar();
  miPersonaje.mostrar();
  miPersonaje.recibirDanio(50);
  miPersonaje.atacar();
   
  primerNPC.actualizar();
  primerNPC.mostrar();
  primerNPC.recibirDanio(20);
}

public void draw()
{
  
}
