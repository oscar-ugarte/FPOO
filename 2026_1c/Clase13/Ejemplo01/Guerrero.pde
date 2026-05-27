class Guerrero
{
  private int x;
  private int y;
  
  private int vida;
  private int vidaMaxima;
  
  
  public Guerrero(int posX, int posY)
  {
    x = posX;
    y = posY;
    
    vidaMaxima = 100;
    vida = 100;
  }
  
  void mostrar()
  {
   fill(0,0,255);
   rect(x,y,60,60);
   fill(255);
   text("HP: " + vida, x, y - 10 );
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
}
