//Ejemplo con lista de enemigos

ArrayList<Enemigo> enemigos = new ArrayList();


public void setup()
{
  size(400,400);
  for(int contador = 1 ; contador <= 5 ; contador++  )
  {
    enemigos.add( new Enemigo(new PVector(random(0,width),random(0,height)) ) );
    //enemigos.get(contador-1).mostrar();
    
    //Enemigo e = enemigos.get(contador-1);
    //e.mostrar();
  }
  
  for(Enemigo e : enemigos)
  {
    e.mostrar();
  }
}

public void draw()
{
  
}
