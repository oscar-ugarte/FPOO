//Ejemplo con numeros

//int[] numeros = new int[5];

ArrayList<Integer> listaNumeros = new ArrayList();

Enemigo[] enemigos = new Enemigo[5];

public void setup()
{
  //listaNumeros.add(new Enemigo(new PVector(random(0,width),random(0,height)) ));
  listaNumeros.add(5);
 // listaNumeros.add("Metroid Dread");
 listaNumeros.add(10);
 listaNumeros.add(0,7); //En la posición 0 ingresa el valor 7.
 
  println(listaNumeros);
  println(listaNumeros.size());
  
  //Modificando un elemento
  listaNumeros.set(1,9);
  println(listaNumeros);
  listaNumeros.remove(listaNumeros.size()-1); //Elimina el último elemento.
  println(listaNumeros);
  println(listaNumeros.size());
  /*
  for(int i=0 ; i < enemigos.length ; i++)
  {
    enemigos[i] = new Enemigo(new PVector(random(0,width),random(0,height)) );  
  }
  println(enemigos);
  */
}

public void draw()
{
  
}
