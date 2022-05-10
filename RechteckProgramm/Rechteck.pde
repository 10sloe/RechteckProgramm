class Rechteck
{
  // Attribute
  float x;
  float y;
  float breite;
  float hoehe;
  
  // Konstruktor
  Rechteck(float x_, float y_, float b, float h)
  {
    x = x_;
    y = y_;
    breite = b;
    hoehe = h;
  }
  
  // Methoden
  void zeichnen()
  {
    fill(255,0,0);
    rect(x,y,breite,hoehe);
  }
  
  void breiter()
  {
    breite = breite + 10;
  }
  
  void infosAusgeben()
  {
    println("Infos:");
    println("Flaeche: " + breite*hoehe);
  }
}
