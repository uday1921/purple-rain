
Drop[] drops = new Drop[500];

void setup()
{
  size(620,360);
  for (int i=0; i<drops.length; i++)
    {
        drops[i] = new Drop();
    }
}

void draw()
{
    background(230, 330,5830);
     for (int i=0; i<drops.length; i++)
    {
        drops[i].show();
        drops[i].fall();
    }
}
