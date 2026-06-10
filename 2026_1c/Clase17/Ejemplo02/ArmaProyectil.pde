class ArmaProyectil extends Arma
{
   public ArmaProyectil(PVector posicion)
   {
     super(posicion);
   }
   
  public void dibujar()
  {
    fill(0,255,0);
    circle(this.posicion.x, this.posicion.y, 20);
  }
}
