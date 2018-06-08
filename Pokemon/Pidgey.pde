class Pidgey extends Monsters {
  
  Pidgey( boolean stat ) {
    maxHp = random(20,30);
    hp = maxHp;
    atk = random(1,5);
    def = random(1,5);
    exp = 0;
    move1 = "Scratch";
    move2 = "Tail Whip";
    type = FLYING;
    wild = stat;
    front = loadImage("fpidgey.png");
    back = loadImage("bpidgey.png");
  }
  
  void evolve(){
    
  }
  
  
  
}
