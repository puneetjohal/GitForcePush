class Wartortle extends Squirtle {
  
  Wartortle() {
    super();
    hp += random(10,20);
    atk += random(1,5);
    def += random(5,10);
    exp = 0;
    move3 = "Water Gun";
    front = loadImage("fblastoise.png");
    back = loadImage("bblastoise.png");
  }
  
  
  
  
  
}
