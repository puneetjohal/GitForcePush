class Venusaur extends Ivysaur {
  
  Venusaur() {
    super(false);
    hp += random(20,30);
    atk += random(1,5);
    def += random(1,5);
    move4 = "Solar Beam";
    front = loadImage("fvenusaur.png");
    back = loadImage("bvenusaur.png");
  }
  
  Monsters evolve() {
    return null;  
  }
  
  
}
