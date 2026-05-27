class Guerrero
{
  private int x;
  private int y;
  
  private int vida;
  private int vidaMaxima;
  
  
  public Guerrero(int posX, int posY, int vida, int vidaMaxima)
  {
    this.x = posX;
    this.y = posY;
    
    this.vidaMaxima = vidaMaxima;
    this.vida = vida;
  }
  
  void mostrar()
  {
   fill(0,0,255);
   rect(x,y,60,60);
   fill(255);
   text("HP: " + vida, x, y - 10 );
   //text("Pos X: " + this.x + " / Pos Y:" + this.y ,x, y -25 );
  }
  
  void recibirDanio(int danio)
  {
    vida-= danio;
    if(vida < 0)
    {
     vida = 0; 
    }
  }
  
  void curarse(int cantidad)
  {
    vida += cantidad;
    if(vida > vidaMaxima)
    {
       vida = vidaMaxima; 
    }
  }
  
  public void setX(int x)
  {
    this.x = x;  
  }
  
  public void setY(int y)
  {
     this.y = y; 
  }
  
  public int getX()
  {
     return this.x; 
  }
  
  public int getY()
  {
     return this.y; 
  }
}
