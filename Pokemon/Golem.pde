class Golem extends Graveler {
  
  Golem() {
    super();
    hp += random(10,20);
    atk += random(1,5);
    def += random(5,10);
    exp = 0;
    move4 = "Earthquake";
    front = loadImage("fgolem.png");
    back = loadImage("bgolem.png");
  }
  
  
  
  
  
}
