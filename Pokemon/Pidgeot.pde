class Pidgeot extends Pidgeotto {
  
  Pidgeot() {
    super(false);
    maxHp += random(20,30);
    hp = maxHp;
    atk += random(1,5);
    def += random(1,5);
    move4 = "Brave Bird";
    front = loadImage("fpidgeot.png");
    back = loadImage("bpidgeot.png");
  }
  
  
  
  
  
}
