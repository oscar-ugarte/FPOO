//450
class Asteroide
{
  private PVector posicion;
  
  public Asteroide()
  {
    this.posicion = new PVector(random(0, width), random(0, height));  
  }
  
  public void dibujar()
  {
    square(this.posicion.x, this.posicion.y,20);
  }
  
}
