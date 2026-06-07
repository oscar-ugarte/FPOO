private SpawnerEnemigos gestorEnemigos;

public void setup()
{
  size(400,400);
  gestorEnemigos = new SpawnerEnemigos();
}

public void draw()
{
  background(0);
  gestorEnemigos.mostrarEnemigos();
  gestorEnemigos.actualizarEnemigos();
}
