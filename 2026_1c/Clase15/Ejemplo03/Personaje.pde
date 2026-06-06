class Personaje
{
  private String nombre;
  private PVector posicion;
  private PVector velocidad;
  private int vida;
  protected int puntos;
  
  public void actualizar()
  {
    println("Se mueve.");
  }
  
  public void mostrar()
  {
    println("Se dibuja.");
    println("Puntaje: " + this.puntos);
    //circle(width/2, height/2, 100);
  }
  
  public void recibirDanio(int cantidad)
  {
    println("Se actualiza la vida. Pierde " + cantidad + ".");
  }
}
