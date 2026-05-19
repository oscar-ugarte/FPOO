class Circulo
{
  //Atributos.
  PVector posicion;
  float radio;
  
  //Constructores.
  public Circulo()
  {
    this.posicion = new PVector(100,100);
    this.radio = 60;
  }

  public Circulo(PVector posicion, float radio)
  {
     this.posicion = posicion;
     this.radio = radio;
  }

  //Métodos u operaciones.
  void dibujar()
  {
    circle(this.posicion.x, this.posicion.y, radio*2);  
  }  
    
  float devolverDistancia(PVector otraPosicion)
  {
    return this.posicion.dist(otraPosicion);
  }
  
  float devolverDistancia(Circulo circulo)
  {
    return this.posicion.dist(circulo.posicion);
  }
}
