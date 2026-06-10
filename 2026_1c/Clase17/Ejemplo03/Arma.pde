class Arma
{
   protected PVector  posicion;
   
   public Arma(PVector posicion)
   {
    this.posicion = posicion; 
   }
   
   public void dibujar()
   {
     fill(0,0,255);
     circle(this.posicion.x, this.posicion.y, 20);
   }
}
