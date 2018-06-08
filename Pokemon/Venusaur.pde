class Venusaur extends Ivysaur {
  
  Venusaur() {
    super();
    hp += random(20,30);
    atk += random(1,5);
    def += random(1,5);
    exp = 0;
    move4 = "Solar Beam";
    front = loadImage("fvenusaur.png");
    back = loadImage("bvenusaur.png");
  }
  
  
  
  
  
}
