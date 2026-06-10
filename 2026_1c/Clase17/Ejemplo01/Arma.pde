class Arma
{
   private PVector  posicion;
   
   public Arma(PVector posicion)
   {
    this.posicion = posicion; 
   }
   
   public void dibujar()
   {
     circle(this.posicion.x, this.posicion.y, 20);
   }
}
