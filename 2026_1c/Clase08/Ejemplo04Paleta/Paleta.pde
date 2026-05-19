class Paleta
{
  private int posX;
  private int posY;
  private int velY;
  private int ancho;
  private int alto;
  
  public Paleta( int posX1, int posY1, int ancho1, int alto1 )
  {
    this.posX = posX1;
    this.posY = posY1;
    this.ancho = ancho1;
    this.alto = alto1;
    this.velY = 5;
  }
  
  void dibujar()
  {
    rect(posX, posY, ancho, alto);  
  }
  
  void mover(int direccion)
  {
    posY += (velY * direccion);
  }
}
