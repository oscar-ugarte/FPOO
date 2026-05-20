int x = 0;
int y=50;
void setup()
{
 size(500,500); 
 background(255);
}

void draw()
{
   for(int i = 0 ; i<10 ; i++)
   {
    line(x, i*40, width, i*40); 
   }
}
