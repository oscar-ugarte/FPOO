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
  
  public void mostrar()
  {
    super.mostrar();
    rect(100,100,30,30);
  }
}
