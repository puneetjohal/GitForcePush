class Bulbasaur extends Monsters {
  
  Bulbasaur( boolean stat ) {
    maxHp = random(20,30);
    hp = maxHp;
    atk = random(1,5);
    def = random(1,5);
    exp = 0;
    move1 = "Tackle";
    move2 = "Growl";
    type = GRASS;
    wild = stat;
    front = loadImage("fbulbasaur.png");
    back = loadImage("bbulbasaur.png");
  }
  
  void evolve(){
    
  }
  
}
