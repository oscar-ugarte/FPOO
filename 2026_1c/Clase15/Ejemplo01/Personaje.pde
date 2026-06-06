class Personaje
{
  private String nombre;
  private PVector posicion;
  private PVector velocidad;
  private int vida;
  private int puntos;
  
  public void actualizar()
  {
    println("Se mueve.");
  }
  
  public void mostrar()
  {
    println("Se dibuja.");
  }
  
  public void recibirDanio(int cantidad)
  {
    println("Se actualiza la vida. Pierde " + cantidad + ".");
  }
}
