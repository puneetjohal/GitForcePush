class Blastoise extends Wartortle {
  
  Blastoise() {
    super();
    hp += random(10,20);
    atk += random(1,5);
    def += random(5,10);
    exp = 0;
    move4 = "Hydro Pump";
    front = loadImage("fblastoise.png");
    back = loadImage("bblastoise.png");
  }
  
  
  
  
  
}
