class Circulo
{
  //Atributos
  private int posX;
  private int posY;
  private int radio;
  private int velX;
  
  //Constructor 
  public Circulo( int posX, int posY, int radio, int  velX )
  {
    this.posX = posX;
    this.posY = posY;
    this.radio = radio;
    this.velX = velX;
  }
  
  //Operaciones
  public void dibujarCirculo()
  {
    circle(posX, posY, radio);  
  }

  void moverCirculo()
  {
    this.posX += this.velX;
  }

  void cambiarSentidoVelCirculo()
  {
    if(posX > width - radio / 2 || posX < 0 + radio / 2 )
      this.velX *= -1;
  }
}
