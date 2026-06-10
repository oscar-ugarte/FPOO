private ArrayList<Arma> misArmas;

public void setup()
{
  size(400,400);
  misArmas = new ArrayList();
  agregarArmas();
}

public void draw()
{
  background(0);
  dibujarArmas();
}

private void agregarArmas()
{
  misArmas.add( new ArmaLazer( new PVector( random(150,200), random(150,200)  ) ) ) ; 
  misArmas.add( new ArmaProyectil( new PVector( random(150,200), random(150,200)  ) ) ) ; 
}

private void dibujarArmas()
{
  for(Arma a : misArmas)
  {
    a.dibujar();  
  }
}
