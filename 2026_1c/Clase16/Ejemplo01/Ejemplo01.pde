int[] numeros = new int[5];

Enemigo[] enemigos = new Enemigo[5];

public void setup()
{
  println(numeros);
  for(int i=0 ; i < enemigos.length ; i++)
  {
    enemigos = new Enemigo(new PVector(random(0,width),random(0,height)) );  
  }
  println(enemigos);
}

public void draw()
{
  
}
