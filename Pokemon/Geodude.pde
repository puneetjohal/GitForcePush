class Geodude extends Monsters {
  
  Geodude( boolean stat ) {
    maxHp = random(10,20);
    hp = maxHp;
    atk = random(1,5);
    def = random(5,10);
    exp = 0;
    move1 = "Tackle";
    move2 = "Growl";
    type = ROCK;
    wild = stat;
    front = loadImage("fgeodude.png");
    back = loadImage("bgeodude.png");
  }
  
  void evolve(){
    
  }
  
  
  
}
