class Bulbasaur extends Monsters {
  
  Bulbasaur() {
    hp = random(20,30);
    atk = random(1,5);
    def = random(1,5);
    exp = 0;
    move1 = "Tackle";
    move2 = "Growl";
    lev = 1;
    type = GRASS;
    front = loadImage("fbulbasaur.png");
    back = loadImage("bbulbasaur.png");
  }
  
  
  
  
  
}
