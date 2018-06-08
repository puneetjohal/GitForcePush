class Pidgeot extends Pidgeotto {
  
  Pidgeot() {
    super();
    hp += random(20,30);
    atk += random(1,5);
    def += random(1,5);
    exp = 0;
    move4 = "Brave Bird";
    front = loadImage("fpidgeot.png");
    back = loadImage("bpidgeot.png");
  }
  
  
  
  
  
}
