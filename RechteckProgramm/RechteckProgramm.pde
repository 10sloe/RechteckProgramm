Rechteck r1;

void setup()
{
  size(600,400);
  r1 = new Rechteck(100,100,60,80);
}

void draw()
{
  background(200);
  r1.zeichnen();
}

void keyPressed()
{
  if (key == 'b')
  {
    r1.breiter();
  }
  if (key == 'i')
  {
    r1.infosAusgeben();
  }
}
