class SpawnerEnemigos
{
  private ArrayList<Enemigo> enemigos;
  
  public SpawnerEnemigos()
  {
    enemigos = new ArrayList();
    generarEnemigos();
  }
  
  private void generarEnemigos()
  {
    for(int contador = 1 ; contador <= 5 ; contador++)
    {
      enemigos.add( new Enemigo(new PVector(random(0,width),random(0,height))));
    }
  }
  
  public void mostrarEnemigos()
  {
    for(Enemigo e : enemigos)
    {
      e.mostrar();  
    }
  }
  
  public void actualizarEnemigos()
  {
    for(Enemigo e : enemigos)
    {
      e.actualizar();
    }
  }
}
