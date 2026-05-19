class Circulo
{
  //Atributos
  private int posX;
  private int posY;
  private int radio;
  private int velX;
  private color colorC;
  
  //Constructores 
  public Circulo()
  {
    this.radio = 10;
    this.posX = radio;
    this.posY = 50;
    this.velX = 10;
    this.colorC = color(0,0,255);
    //println("Circulo con radio " + this.radio);
  }
  
  public Circulo( int posX, int posY, int radio, int  velX )
  {
    this.posX = posX;
    this.posY = posY;
    this.radio = radio;
    this.velX = velX;
  }
  
  public Circulo( int posX, int posY, int radio, int  velX, color colorCX )
  {
    this.posX = posX;
    this.posY = posY;
    this.radio = radio;
    this.velX = velX;
    this.colorC = colorCX;
  }
  
  //Operaciones
  public void dibujarCirculo()
  {
    fill(this.colorC);
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
