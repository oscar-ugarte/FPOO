class Nave
{
 PVector posicion;
 
 public Nave()
 {
  posicion = new PVector(width/2, height/2); 
 }
 
 void dibujar()
 {
  rectMode(CENTER);
  square(this.posicion.x, this.posicion.y, 40); 
 }
  
}
