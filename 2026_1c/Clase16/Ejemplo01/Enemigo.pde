class Enemigo
{
  private PVector posicion;
  
  public Enemigo(PVector posicion)
  {
    this.posicion = posicion;
  }
  
  public void mostrar()
  {
    circle(this.posicion.x, this.posicion.y, 20);  
  }
}
