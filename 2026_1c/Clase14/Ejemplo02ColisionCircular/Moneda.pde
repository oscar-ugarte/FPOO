public class Moneda
{
  private int valor;
  private PVector posicion;
  private int diametroEnvolvente; //Envolvente.
  private boolean existe;
  
  public Moneda()
  {
    this.posicion = new PVector(random(100,300),random(100,300));
    this.valor = 10;
    this.diametroEnvolvente = 20;
    this.existe = true;
  }
  
  public void dibujar()
  {
    circle(this.posicion.x, this.posicion.y, diametroEnvolvente);
  }
  
  public PVector getPosicion()
  {
     return this.posicion; 
  }
  
  public int getDiametroEnvolvente()
  {
    return this.diametroEnvolvente;
  }
  
  public int getValor()
  {
     return this.valor; 
  }
  
  public void setExiste(boolean existe)
  {
    this.existe = existe;
  }
  
  public boolean isExiste()
  {
    return this.existe; 
  }
}
