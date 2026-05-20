int x = 100;
int radio = 70;
int vel = 5;
color miColor;

void setup()
{
  size(500,500);
}

void draw()
{
 background(255);
 circle(x,200,radio);
 x+=vel;
 if( x > width - radio / 2 || x < radio / 2)
 {
   miColor = color(random(255),random(255),random(255));
   fill(miColor);
   vel *= (-1);
 }
}
