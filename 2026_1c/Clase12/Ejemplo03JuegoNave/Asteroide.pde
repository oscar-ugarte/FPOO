class Asteroide
{
  private PVector posicion;
  private PVector velocidad;
  private PImage sprite;
  
  public Asteroide()
  {
    this.posicion = new PVector(random(0, width), random(0, height));  
    this.velocidad = new PVector(random(-5,5), random(-5,5));
    cargarSprite();
  }
  
 private void cargarSprite()
 {
  this.sprite = loadImage("asteroide.png");
  this.sprite.resize(42,38);   
 }
  
  public void dibujar()
  {
    //square(this.posicion.x, this.posicion.y,20);
    imageMode(CENTER);
    image(this.sprite, this.posicion.x, this.posicion.y);
  }
  
  public void mover()
  {
   this.posicion.x += this.velocidad.x;
   this.posicion.y += this.velocidad.y;
  }
  
}
