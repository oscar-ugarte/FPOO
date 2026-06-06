class Jugador extends Personaje
{
  public void atacar()
  {
    println("Ataca el Jugador.");
  }
  
  public void recogerMoneda(Moneda moneda)
  {
    
     this.puntos += moneda.getValor(); 
  }
  
  public void setPuntos(int puntos)
  {
     this.puntos = puntos; 
  }
}
