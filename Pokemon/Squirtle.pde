class Squirtle extends Monsters {
  
  Squirtle( boolean stat ) {
    hp = random(10,20);
    atk = random(1,10);
    def = random(5,10);
    exp = 0;
    move1 = "Headbutt";
    move2 = "Tail Whip";
    type = WATER;
    wild = stat;
    front = loadImage("fsquirtle.png");
    back = loadImage("bsquirtle.png");
  }
  
  Monsters evolve() {
    Wartortle evov = new Wartortle(false);
    return evov;
  }
}
