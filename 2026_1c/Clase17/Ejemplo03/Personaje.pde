class Personaje
{
  private PVector  posicion;
  private ArrayList<Arma> misArmas;

  public Personaje(PVector posicion)
  {
    this.posicion = posicion;
    this.misArmas = new ArrayList();
    agregarArmas();
  }

  public void dibujar()
  {
    fill(0, 0, 255);
    rectMode(CENTER);
    square(this.posicion.x, this.posicion.y, 40);
    dibujarArmas();
  }

  private void agregarArmas()
  {
    this.misArmas.add( new ArmaLazer( new PVector( this.posicion.x + 30, this.posicion.y ) ) ) ;
    this.misArmas.add( new ArmaProyectil( new PVector( this.posicion.x - 30, this.posicion.y   ) ) ) ;
  }

  private void dibujarArmas()
  {
    for (Arma a : misArmas)
    {
      a.dibujar();
    }
  }
}
