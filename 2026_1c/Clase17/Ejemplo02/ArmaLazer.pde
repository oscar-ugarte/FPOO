class ArmaLazer extends Arma
{
   public ArmaLazer(PVector posicion)
   {
     super(posicion);
   }
   
  public void dibujar()
  {
    fill(255,0,0);
    circle(this.posicion.x, this.posicion.y, 20);
  }
}
