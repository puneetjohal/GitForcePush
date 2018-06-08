class Machop extends Monsters {
  
  Machop() {
    hp = random(10,20);
    atk = random(5,10);
    def = random(1,5);
    exp = 0;
    move1 = "Headbutt";
    move2 = "Scary Face";
    lev = 1;
    type = FIGHTING;
    front = loadImage("fmachop.png");
    back = loadImage("bmachop.png");
  }
  
  
  
  
  
}
