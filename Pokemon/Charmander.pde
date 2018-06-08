class Charmander extends Monsters {
  
  Charmander() {
    hp = random(10,20);
    atk = random(5,10);
    def = random(1,5);
    exp = 0;
    move1 = "Scratch";
    move2 = "Scary Face";
    lev = 1;
    type = FIRE;
    front = loadImage("fcharmander.png");
    back = loadImage("bcharmander.png");
  }
  
  
  
  
  
}
