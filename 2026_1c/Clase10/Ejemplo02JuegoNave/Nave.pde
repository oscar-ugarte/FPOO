class Nave
{
 private PVector posicion;
 private PImage sprite;
 private PVector velocidad;
 
 public Nave()
 {
  this.posicion = new PVector(width/2, height/2); 
  this.velocidad = new PVector(5,5);
  cargarSprite();
 }
 
 private void cargarSprite()
 {
  this.sprite = loadImage("shooter.png");
  this.sprite.resize(84,75);   
 }
 
 void dibujar()
 {
    imageMode(CENTER);
    image(this.sprite, this.posicion.x, this.posicion.y);
 }
 
 public void mover(int direccion)
 {
   switch(direccion)
   {
     case 1: //mover hacia arriba
       this.posicion.y = this.posicion.y - this.velocidad.y;
       break;
    case 2: //mover hacia abajo
      this.posicion.y = this.posicion.y + this.velocidad.y;
      break;
    case 3: //mover hacia la derecha
      this.posicion.x = this.posicion.x + this.velocidad.x;
      break;
    case 4: //mover hacia la izquierda
      this.posicion.x = this.posicion.x - this.velocidad.x;
      break;
   }
 }
  
}
