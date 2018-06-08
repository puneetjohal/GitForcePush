class Squirtle extends Monsters {
  
  Squirtle() {
    hp = random(10,20);
    atk = random(1,10);
    def = random(5,10);
    exp = 0;
    move1 = "Headbutt";
    move2 = "Tail Whip";
    lev = 1;
    type = WATER;
    front = loadImage("fsquirtle.png");
    back = loadImage("bsquirtle.png");
  }
  
  
  
  
  
}
