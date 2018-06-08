class Geodude extends Monsters {
  
  Geodude() {
    hp = random(10,20);
    atk = random(1,5);
    def = random(5,10);
    exp = 0;
    move1 = "Tackle";
    move2 = "Growl";
    lev = 1;
    type = ROCK;
    front = loadImage("fgeodude.png");
    back = loadImage("bgeodude.png");
  }
  
  
  
  
  
}
