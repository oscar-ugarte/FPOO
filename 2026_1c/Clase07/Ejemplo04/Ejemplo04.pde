int x = 100;
int vel = 10;
int radio = 70;
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
   vel *= (-1);
 }
}
