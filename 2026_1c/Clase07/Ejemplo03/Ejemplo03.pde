void setup()
{
  size(500,500);
}

void draw()
{
  background(220);
  
  if(mouseY < height /2)
  {
    rect(width/2 - 75, height/2-75, 150,150);// grande
  }
  else
  {
    rect(width/2 - 25, height/2-25, 50,50); // chico
  }
}
