class Enemigo
{
  private PVector posicion;
  private PVector velocidad;
  
  public Enemigo(PVector posicion)
  {
    this.posicion = posicion;
    this.velocidad = new PVector(random(-5,5), random(-5,5));
  }
  
  public void mostrar()
  {
    circle(this.posicion.x, this.posicion.y, 20);  
  }
  
  public void actualizar()
  {
    this.posicion.add(this.velocidad);
  }
}
