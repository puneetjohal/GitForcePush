class Golem extends Graveler {
  
  Golem() {
    super(false);
    maxHp += random(10,20);
    atk += random(1,5);
    def += random(5,10);
    move4 = "Earthquake";
    front = loadImage("fgolem.png");
    back = loadImage("bgolem.png");
  }
  
   Monsters evolve() {
    return null;
  }
  
  
  
}
