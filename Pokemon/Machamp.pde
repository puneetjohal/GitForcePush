class Machamp extends Machoke {
  
  Machamp() {
    super(false);
    maxHp += random(10,20);
    atk += random(5,10);
    def += random(1,5);
    move4 = "Close Combat";
    front = loadImage("fmachamp.png");
    back = loadImage("bmachamp.png");
  }
  
  
  
  
  
}
