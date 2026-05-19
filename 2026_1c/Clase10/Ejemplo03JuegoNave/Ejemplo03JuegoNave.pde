private Nave miNave;
private boolean arriba,abajo, derecha, izquierda;

public void setup()
{
 size(600,480); 
 miNave = new Nave();
}

public void draw()
{
  background(0);
  miNave.dibujar();
  if(arriba == true && miNave.posicion.y - (miNave.velocidad.y + miNave.obtenerAlturaSprite() / 2 ) > 0  ){
    miNave.mover(1);
  }
  if(abajo == true && miNave.posicion.y + (miNave.velocidad.y + miNave.obtenerAlturaSprite() / 2 ) < height  ){
    miNave.mover(2);
  }
  if(derecha == true && miNave.posicion.x + (miNave.velocidad.y + miNave.obtenerAnchoSprite() / 2 ) < width  ){
    miNave.mover(3);
  }
  if(izquierda == true && miNave.posicion.x - (miNave.velocidad.y + miNave.obtenerAnchoSprite() / 2 ) > 0 ){
    miNave.mover(4);
  }
}

public void keyPressed(){
  if(keyCode == UP || key == 'w'){
    arriba = true;
  }
  if(keyCode == DOWN || key == 's'){
    abajo = true;
  }
  if(keyCode == RIGHT || key == 'd'){
    derecha = true;
  }
  if(keyCode == LEFT || key == 'a'){
    izquierda = true;
  }
}

public void keyReleased(){
  if(keyCode == UP || key == 'w'){
    arriba = false;
  }
  if(keyCode == DOWN || key == 's'){
    abajo = false;
  }
  if(keyCode == RIGHT || key == 'd'){
    derecha = false;
  }
  if(keyCode == LEFT || key == 'a'){
    izquierda = false;
  }
}  
