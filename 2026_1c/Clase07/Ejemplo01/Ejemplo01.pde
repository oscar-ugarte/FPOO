/*
  Ejemplo de Historia de Usuario(No tiene que ver con el ejemplo) : Como musuario, 
  quiero que el circulo rebite de izquierda a derecha en el lienzo,
  para...
*/
void setup()
{
 size(500,500);
 background(255);
}

void draw()
{
  rectMode(CENTER);
  ellipse(width/2,height/2,50,50);
 if(mouseX > width/2 )
 {
   fill(255,255,0);
 }
 else if(mouseX < width/2)
 {
    fill(255,0,255);
 }
}
