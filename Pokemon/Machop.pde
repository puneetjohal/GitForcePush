class Machop extends Monsters {
  
  Machop( boolean stat ) {
    maxHp = random(10,20);
    hp = maxHp;
    atk = random(5,10);
    def = random(1,5);
    exp = 0;
    move1 = "Headbutt";
    move2 = "Scary Face";
    type = FIGHTING;
    wild = stat;
    front = loadImage("fmachop.png");
    back = loadImage("bmachop.png");
  }
  
  void evolve(){
    
  }
  
  
}
