class Charmander extends Monsters {

  Charmander( boolean stat ) {
    maxHp = random(10, 20);
    hp = maxHp;
    atk = random(5, 10);
    def = random(1, 5);
    exp = 0;
    move1 = "Scratch";
    move2 = "Scary Face";
    type = FIRE;
    wild = stat;
    front = loadImage("fcharmander.png");
    back = loadImage("bcharmander.png");
  }
  
   Monsters evolve() {
    Charmeleon evov = new Charmeleon(false);
    return evov;
  }
  
}
