public class Jugador
{
  private int puntaje;
  private PVector posicion;
  private int diametroCollider; //Envolvente.
  
  public Jugador()
  {
     this.posicion = new PVector(); 
     this.puntaje = 0;
     this.diametroCollider = 50;
  }
  
  public void dibujar()
  {
    circle(posicion.x,posicion.y,diametroCollider);
  }
  
  public void setPosicion(PVector posicion)
  {
    this.posicion = posicion;
  }
  
  public int getPuntaje()
  {
      return this.puntaje;
  }
  
  public void aplicarColision(Moneda moneda) //Dpendencia parcial con la clase Moneda.
  {
    float distancia = this.posicion.dist(moneda.getPosicion());
    if(distancia < this.diametroCollider/2 + moneda.getDiametroEnvolvente()/2)
    {
      this.puntaje += moneda.getValor();
      moneda.setExiste(false);
    }
  }
}
