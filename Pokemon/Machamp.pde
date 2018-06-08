class Machamp extends Machoke {
  
  Machamp() {
    super();
    hp += random(10,20);
    atk += random(5,10);
    def += random(1,5);
    exp = 0;
    move4 = "Close Combat";
    front = loadImage("fmachamp.png");
    back = loadImage("bmachamp.png");
  }
  
  
  
  
  
}
