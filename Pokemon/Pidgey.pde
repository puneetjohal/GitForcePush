class Pidgey extends Monsters {
  
  Pidgey() {
    hp = random(20,30);
    atk = random(1,5);
    def = random(1,5);
    exp = 0;
    move1 = "Scratch";
    move2 = "Tail Whip";
    lev = 1;
    type = FLYING;
    front = loadImage("fpidgey.png");
    back = loadImage("bpidgey.png");
  }
  
  
  
  
  
}
